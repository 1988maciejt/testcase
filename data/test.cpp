#include <iostream>

using namespace std;

int main(int argc, char* argv[]) {
   cout << "Hello world!" << endl;
`for arg in args:
   cout << "`(arg`)" << endl;
`endif
   for (int i = 0; i < argc; ++i) {
      cout << argv[i] << endl;
   }
   return 1;
}