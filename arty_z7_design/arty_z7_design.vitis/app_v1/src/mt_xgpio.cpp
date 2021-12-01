#include "mt_xgpio.h"

MtXGpio::MtXGpio(u16 deviceID) {
	XGpio_Initialize(&myXGpio_, deviceID);
}
MtXGpio::MtXGpio(u16 deviceID, u32 directionMask1) {
	XGpio_Initialize(&myXGpio_, deviceID);
	XGpio_SetDataDirection(&myXGpio_, 1, directionMask1);
}
MtXGpio::MtXGpio(u16 deviceID, u32 directionMask1, u32 directionMask2) {
	XGpio_Initialize(&myXGpio_, deviceID);
	XGpio_SetDataDirection(&myXGpio_, 1, directionMask1);
	XGpio_SetDataDirection(&myXGpio_, 2, directionMask2);
}

void MtXGpio::setDirection(u32 directionMask, unsigned int channel){
	XGpio_SetDataDirection(&myXGpio_, channel, directionMask);
}

void MtXGpio::setValue(u32 value, unsigned int channel) {
	XGpio_DiscreteWrite(&myXGpio_, channel, value);
	oValue_[channel-1] = value;
}

u32 MtXGpio::getValue(unsigned int channel) {
	return XGpio_DiscreteRead(&myXGpio_, channel);
}

void MtXGpio::setBit(bool bitValue, unsigned int bitIndex, unsigned int channel) {
	u32 mask = (0x1 << bitIndex);
	if (bitValue) {
		oValue_[channel-1] |= mask;
	} else {
		oValue_[channel-1] &= ~mask;
	}
	XGpio_DiscreteWrite(&myXGpio_, channel, oValue_[channel-1]);
}

void MtXGpio::toggleBit(unsigned int bitIndex, unsigned int channel) {
	u32 mask = (0x1 << bitIndex);
	oValue_[channel-1] ^= mask;
	XGpio_DiscreteWrite(&myXGpio_, channel, oValue_[channel-1]);
}

bool MtXGpio::getBit(unsigned int bitIndex, unsigned int channel) {
	u32 mask = (0x1 << bitIndex);
	u32 val = XGpio_DiscreteRead(&myXGpio_, channel);
	return ((val & mask) != 0x0);
}

