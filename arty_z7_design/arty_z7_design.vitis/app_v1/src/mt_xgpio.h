#ifndef MT_XGPIO
#define MT_XGPIO

#include "xgpio.h"


class MtXGpio;
class MtXgpioBit;


class MtXGpio {
protected:
	XGpio myXGpio_;
	u32 oValue_[2] = { 0x0, 0x0 };
	u32 dir[2] = { 0xFFFFFFFF, 0xFFFFFFFF };
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
	void setBitDirectionOutput(unsigned int bitIndex, unsigned int channel = 1);
	void setBitDirectionInput(unsigned int bitIndex, unsigned int channel = 1);
};


class MtXgpioBit {
protected:
	unsigned int channel_ = 1;
	unsigned int index_ = 0;
	MtXGpio* mtxgpio_ = nullptr;
public:
	MtXgpioBit(unsigned int index, unsigned int channel, MtXGpio& mtxgpio);
	unsigned int channel();
	unsigned int index();
	void set();
	void set(bool value);
	void reset();
	void toggle();
	bool get();
	void setInput();
	void setOutput();
};

#endif
