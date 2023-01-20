// class A {
//   late int a;

//   A(int x) {
//     this.a = x;
//   }

//   A.namedConstructor() {
//     print("named constructor");
//   }

//   void display() {
//     print(this.a);
//   }
// }

// void main() {
//   A obj = A(10);
//   A o2 = A.namedConstructor();
//   obj.display();
// }

import 'dart:io';

class arithmeticOperator {
  double a = 0;

  void input() {
    print('Enter number\n');
    a = double.parse(stdin.readLineSync()!);
  }

  void display() {
    print('$a\n');
  }

  arithmeticOperator operator +(arithmeticOperator b) {
    arithmeticOperator c = new arithmeticOperator();
    c.a = b.a + a;
    return c;
  }
}

void main() {
  arithmeticOperator b = new arithmeticOperator();
  arithmeticOperator c = new arithmeticOperator();
  arithmeticOperator d = new arithmeticOperator();
  b.input();
  c.input();
  d = b + c;
  d.display();
}
