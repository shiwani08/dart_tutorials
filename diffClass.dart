// different types of classes that are used in dart

import 'dart:async';

abstract class name {
  void test() {
    print("normal method iin abstract class");
  }

  void abTest() {
    print("abstract method iin abstract class");
  }
}

class nameTwo extends name {
  void test() {
    print("method of the subclass of abstact class");
  }
}

void main() {
  nameTwo ob = nameTwo();
  // this is how abstract classes is called - through a subclass
  ob.abTest();
  ob.test();
}
