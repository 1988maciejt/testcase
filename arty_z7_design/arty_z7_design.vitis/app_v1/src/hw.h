#ifndef HW_H
#define HW_H

#include "mt_xgpio.h"
#include "xparameters.h"
#include <string>

using namespace std;

MtXGpio leds(XPAR_AXI_GPIO_LED_DEVICE_ID, ~0xF, ~0x3F);
MtXGpio btns(XPAR_AXI_GPIO_BTNS_DEVICE_ID, 0xF, 0x3);
MtXGpio ctrl(XPAR_AXI_GPIO_CONTROL_DEVICE_ID);
MtXGpio poly(XPAR_AXI_GPIO_POLYNOMIAL_DEVICE_ID);
MtXGpio res(XPAR_AXI_GPIO_RESULT_DEVICE_ID);

MtXgpioBit led0(0, 1, leds);
MtXgpioBit led1(1, 1, leds);
MtXgpioBit led2(2, 1, leds);
MtXgpioBit led3(3, 1, leds);

MtXgpioBit btn0(0, 1, btns);
MtXgpioBit btn1(1, 1, btns);
MtXgpioBit btn2(2, 1, btns);
MtXgpioBit btn3(3, 1, btns);

MtXgpioBit sw0(0, 2, btns);
MtXgpioBit sw1(1, 2, btns);



class TRNG {
protected:
	MtXgpioBit* Enable_;
	MtXgpioBit* Reset_;
	MtXgpioBit* Ready_;
	u32 cmax_ = 1;
	int polysize_ = 2;
	string mypoly_ = "10";
public:
	TRNG() {
		Enable_ = new MtXgpioBit(0, 1, ctrl);
		Reset_ = new MtXgpioBit(1, 1, ctrl);
		Ready_ = new MtXgpioBit(0, 1, ctrl);
		setPoly("10");
	}
	string getPoly() {
		return mypoly_;
	}
	int bitsCount() {
		return polysize_;
	}
	void start() {
		Enable_->reset();
		Reset_->reset();
		Reset_->set();
		Reset_->reset();
		Enable_->set();
	}
	bool finished() {
		return Ready_->get();
	}
	void setCounterMax(u32 value) {
		ctrl.setValue(value, 2);
		cmax_ = value;
	}
	u32 getCounterMax() {
		return cmax_;
	}
	void setPoly(string polystr) {
		mypoly_ = polystr;
		u32 table[8];
		for (int i = 0; i < 8; ++i) {
			table[i] = 0x0;
		}
		int poly_len = polystr.length();
		int index = 0;
		for (int i = poly_len-1; i >= 0; --i) {
			char c = polystr[i];
			int bindex = index % 32;
			int windex = index / 32;
			if (c == '1') {
				u32 mask = (0x1 << bindex);
				table[windex] |= mask;
				polysize_ = index + 1;
			}
			++index;
		}
		for (int i = 0; i < 8; ++i) {
			u32 ch2 = i;
			poly.setValue(ch2, 2);
			poly.setValue(table[i], 1);
			ch2 |= 0x80000000;
			poly.setValue(ch2, 2);
			ch2 &= 0x80000000;
			poly.setValue(ch2, 2);
		}
	}
	string getResult() {
		led1.set();
		string result = "";
		for (int i = 7; i >= 0; --i) {
			res.setValue(i, 2);
			int r = res.getValue(1);
			for (int p = 0; p < 32; ++p) {
				if ((0x80000000 & r) == 0) {
					result += "0";
				} else {
					result += "1";
				}
				r <<= 1;
			}
		}
		int odd = (polysize_ % 2);
		int left = polysize_ >> 1;
		int right = (polysize_ >> 1) + odd;
		string strLeft = result.substr(0, left);
		int len = result.length();
		string strRight = result.substr(len-right, right);
		led1.reset();
		return strLeft + strRight;
	}
	string generateNumber() {
		led0.set();
		start();
		while(!finished() && !btn0.get());
		led0.reset();
		return getResult();
	}
};









TRNG trng;

#endif
