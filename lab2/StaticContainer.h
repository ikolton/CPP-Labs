#include <iostream>
#include "Box.h"

using namespace std;

// Exercise: modify code so that appropriate constructor and operators are called.


/*
 *int main() {
    Box::verbose = true;
    Container::verbose = false;

    Container p1(10);

	cout << "== Copy semantics \n";
	Container p2(p1);
    Container p3 = p1 + p2;   // copy elision
    p1 = p1 = p3;

	cout << p1 << p2 << p3 << endl;

    cout << "== Move semantics \n";  // No copy after this line
    p1 = p2+p3;
    Container p4 = std::move(p2);

	cout << p1 << p3 << p4 << endl;
	// cout << p2 << endl; // p2 should not be used here!!!
    cout << "== Cleaning up!\n";
    return 0;
}

/* Expected output:
 Box[1] constructor with content = 10
== Copy semantics
 Box[2] copy constructor from Box[1]
 Box[3] constructor with content = 20
 Box[1] copy assignment from Box[3]
 [20]  [10]  [20]
== Move semantics
 Box[4] constructor with content = 30
 Box[1] move assignment, swapping content with Box[4]
 Box[4] destructor
 Box[5] move constructor from Box[2]
 [30]  [20]  [10]
== Cleaning up!
 Box[5] destructor
 Box[3] destructor
 Box[2] destructor
 Box[1] destructor
 * */
class Container : public Box {
 public:
    static bool verbose;
    Container(int content):Box(content){}
    Container(const Container & container): Box(container){
        if(verbose) cout << "Container: copy constructor.\n";

    }
    Container & operator=(const Container &container){
	    if(verbose) cout << "Container: copy assignment.\n";
        if(this != &container){
            Box::operator=(container);
        }
		return *this;
    }
  	Container(Container && container): Box(move(container)){
		if(verbose) cout << "Container: move constructor.\n";
  	}
  	Container & operator=(Container && container){
		if(verbose) cout << "Container: move assignment.\n";
        if(this != &container){
            Box::operator=(move(container));
        }
		return *this;
  	}
    ~Container(){
        if(verbose) cout << "Container destructor. \n";
    }
    friend Container operator+(const Container & p1, const Container & p2);
    friend ostream & operator << (ostream & out, const Container & p){
        return (cout << " [" << p.getContent() << "] ");
    }
};
bool Container::verbose = false;

inline Container operator+(const Container & p1, const Container & p2){
    Container suma(p1.getContent() + p2.getContent());
    return suma;
}