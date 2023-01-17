mixin ABC {
  String getmessage() {
    return "Hello";
  }
}

class A with ABC {
  void display() {
    print("Class A");
    print(getmessage());
  }
}

void main() {
  A a = A();
  a.display();
}
