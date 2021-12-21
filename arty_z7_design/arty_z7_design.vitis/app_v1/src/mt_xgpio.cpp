#include "mt_xgpio.h"

MtXGpio::MtXGpio(u16 deviceID) {
	XGpio_Initialize(&myXGpio_, deviceID);
}
MtXGpio::MtXGpio(u16 deviceID, u32 directionMask1) {
	XGpio_Initialize(&myXGpio_, deviceID);
	XGpio_SetDataDirection(&myXGpio_, 1, directionMask1);
	dir[0] = directionMask1;
}
MtXGpio::MtXGpio(u16 deviceID, u32 directionMask1, u32 directionMask2) {
	XGpio_Initialize(&myXGpio_, deviceID);
	XGpio_SetDataDirection(&myXGpio_, 1, directionMask1);
	XGpio_SetDataDirection(&myXGpio_, 2, directionMask2);
	dir[0] = directionMask1;
	dir[1] = directionMask2;
}

void MtXGpio::setDirection(u32 directionMask, unsigned int channel){
	XGpio_SetDataDirection(&myXGpio_, channel, directionMask);
	dir[channel-1] = directionMask;
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

void MtXGpio::setBitDirectionOutput(unsigned int bitIndex, unsigned int channel = 1) {
	u32 mask = dir[channel-1] & ~(0x1 << bitIndex);
	XGpio_SetDataDirection(&myXGpio_, channel, mask);
	dir[channel-1] = mask;
}

void setBitDirectionInput(unsigned int bitIndex, unsigned int channel = 1) {
	u32 mask = dir[channel-1] | (0x1 << bitIndex);
	XGpio_SetDataDirection(&myXGpio_, channel, mask);
	dir[channel-1] = mask;
}




MtXgpioBit::MtXgpioBit(unsigned int index, unsigned int channel, MtXGpio& mtxgpio) {
	channel_ = channel;
	index_ = index;
	mtxgpio_ = &mtxgpio;
}

unsigned int MtXgpioBit::channel() {
	return channel_;
}

unsigned int MtXgpioBit::index() {
	return index_;
}

void MtXgpioBit::set() {
	mtxgpio_->setBit(TRUE, index_, channel_);
}

void MtXgpioBit::set(bool value) {
	mtxgpio_->setBit(value, index_, channel_);
}

void MtXgpioBit::reset() {
	mtxgpio_->setBit(FALSE, index_, channel_);
}

void MtXgpioBit::toggle() {
	mtxgpio_->toggleBit(index_, channel_);
}

bool MtXgpioBit::get() {
	return mtxgpio_->getBit(index_, channel_);
}

void MtXgpioBit::setInput() {
	mtxgpio_->setBitDirectionInput)index_, channel_);
}

void MtXgpioBit::setOutput() {
	mtxgpio_->setBitDirectionOutput)index_, channel_);
}