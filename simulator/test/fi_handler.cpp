#include <iostream>

using namespace std;

union mov_fi {
  float f;
  int i;
};

int main() {
  while(1) {
    string s;
    mov_fi u;
    cin >> s;
    if(s == "exit" || s == "quit") break;
    else if(s == "i") {
      cin >> u.i;
      cout << u.f << endl;
      cout << "0x" << hex << u.i << endl;
    }
    else if(s == "f") {
      cin >> u.f;
      cout << dec << u.i << endl;
      cout << "0x" << hex << u.i << endl;
    }
    else {
      cout << "try again" << endl;
    }
  }
}
