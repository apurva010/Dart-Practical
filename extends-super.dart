class A {
  void disp() {
    print("A");
  }
}

class B extends A {
  void printt() {
    super.disp();
    print("B");
  }
}

void main() {
  B b = B();

  b.printt();
}
