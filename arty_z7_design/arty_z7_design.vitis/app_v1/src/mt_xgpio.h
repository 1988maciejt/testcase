#ifndef MT_XGPIO
#define MT_XGPIO

#include "xgpio.h"


class MtXGpio;
class MtXgpioBit;


class MtXGpio {
protected:
	XGpio myXGpio_;
	u32 oValue_[2] = { 0x0, 0x0 };
public:
	MtXGpio(u16 deviceID);
	MtXGpio(u16 deviceID, u32 directionMask1);
	MtXGpio(u16 deviceID, u32 directionMask1, u32 directionMask2);
	void setDirection(u32 directionMask, unsigned int channel = 1);
	void setValue(u32 value, unsigned int channel = 1);
	u32 getValue(unsigned int channel = 1);
	void setBit(bool bitValue, unsigned int bitIndex, unsigned int channel = 1);
	void toggleBit(unsigned int bitIndex, unsigned int channel = 1);
	bool getBit(unsigned int bitIndex, unsigned int channel = 1);
	void test() {
		XGpio_SetDataDirection(&myXGpio_, 1, ~0xF);
		XGpio_DiscreteWrite(&myXGpio_, 1, 0x5);
	}
};


class MtXgpioBit {
protected:
	unsigned int channel_ = 1;
	unsigned int index_ = 0;
	MtXGpio* mtxgpio_ = nullptr;
public:
	MtXgpioBit(unsigned int index, unsigned int channel, MtXGpio& mtxgpio) {
		channel_ = channel;
		index_ = index;
		mtxgpio_ = &mtxgpio;
	}
	unsigned int channel() {
		return channel_;
	}
	unsigned int index() {
		return index_;
	}
	void set() {
		mtxgpio_->setBit(TRUE, index_, channel_);
	}
	void set(bool value) {
		mtxgpio_->setBit(value, index_, channel_);
	}
	void reset() {
		mtxgpio_->setBit(FALSE, index_, channel_);
	}
	void toggle() {
		mtxgpio_->toggleBit(index_, channel_);
	}
	bool get() {
		return mtxgpio_->getBit(index_, channel_);
	}
};

#endif
