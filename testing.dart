// void main() {
//   var l = [
//     {1, 2, 3},
//     {1, 2, 3},
//     {1, 2, 3},
//     {'map': 'value'}
//   ];

//   // print(l[1][0]);
//   var a;
//   print(a.toString().isNotEmpty);
//   List<int> v = List.generate(10, (index) => index);
//   print(v);
// }

/**
 * 
 * 
 * 
 * 
 */

// void main() {
//   final l1 = List.generate(10, (i) => A(10));
//   final l2 = List.filled(10, A(10));
//   print(l1);
//   print(l2);
//   l1[0].a = 20;
//   l2[0].a = 100;
//   print(l1);
//   print(l2);
// }

// class A {
//   int a;
//   A(this.a);
//   @override
//   String toString() => 'hello';
// }

/**
 * 
 * 
 * 
 * 
 * 
 * 
 */

// void main() {
//   String? i;

//   void disp() {
//     String s = i ?? "error";
//     print(s);
//   }

//   disp();
// }

/**
 * 
 * 
 * 
 */

/// Shadowing
///

// class Abc {
//   String s;
//   Abc(this.s);

//   void show() {
//     print(s);
//   }

//   void manipulate() {
//     s = "NULL";
//   }
// }

// void main(List<String> args) {
//   Abc a = Abc("Hello");
//   a.show();
//   var b = a;
//   b.show();
//   b.manipulate();
//   a.show();
// }

/**
 * 
 * 
 * 
 */

// class A {
//   void display() {
//     print("object");
//   }
// }
///////
// mixin A {
//   void display() {
//     print("object");
//   }
// }

// class B with A {
//   void display() {
//     // TODO: implement display
//     super.display();
//   }
// }

// void main(List<String> args) {
//   var b = B()..display();
// }

import 'dart:developer';

/**
 * 
 * 
 * 
 */

void main(List<String> args) {}
