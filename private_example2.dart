import 'private_example.dart';

class PrivateExample2 {
  late int _a;

  PrivateExample2(this._a);
}

void main() {
  PrivateExample2 p2 = PrivateExample2(10);
  print(p2._a);
  PrivateExample p = PrivateExample("hello", "world");
  print(p.s); // cannot access _s data member because its private
}
