#ifndef MENU_H
#define MENU_H

#include "hw.h"
#include <iostream>
#include <string>

using namespace std;


void menuPrint() {
	cin.clear();
	cout << endl;
	cout << "Select option:" << endl;
	cout << "1: get current config" << endl;
	cout << "2: set polynomial" << endl;
	cout << "3: set counter max" << endl;
	cout << "4: get samples" << endl;
	int option;
	cout << "> ";
	cin >> option;
	if (option == 1) {
		cout << "POLYNOMIAL  \t: " << trng.getPoly() << endl;
		cout << "BITS COUNT  \t: " << trng.bitsCount() << endl;
		cout << "COUNTER_MAX \t: " << trng.getCounterMax() << endl;
	} else if (option == 2) {
		string polystr;
		cout << "Binary polynomial (without X0) > ";
		cin >> polystr;
		cout << endl;
		trng.setPoly(polystr);
	} else if (option == 3) {
		unsigned int cmax = 0;
		while (cmax < 1) {
			cout << endl << "Max value > ";
			cin >> cmax;
			cout << endl;
			if (cmax < 1) cout << "Minimum accepted value is 1" << endl;
		}
		trng.setCounterMax(cmax);
	} else if (option == 4) {
		cout << endl << "#numbers > ";
		unsigned int HowMany = 1;
		cin >> HowMany;
		cout << endl;
		trng.start();
		while(!trng.finished());
		cout << "{ ";
		for (; HowMany > 0; --HowMany) {
			if (btn0.get()) break;
			cout << trng.generateNumber() << " ";
		}
		cout << "}" << endl;
	} else {
		cout << "ERROR!" << endl;
	}
}


#endif
