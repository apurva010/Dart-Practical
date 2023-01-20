import 'dart:math' as math;
part 'extension_file1_of_main_file.dart';

class MainClass {
  int _privateField = 10;

  void _disp() {
    print("private method of Main class");
  }

  int publicField = 100;

  void display() {
    print("public method of Main class");
  }
}
