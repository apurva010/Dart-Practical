// class Logger {
//   final String name;
//   Logger(this.name) {
//     print("new logger created with name ${this.name}");
//   }

//   void log(String msg) {
//     print("${this.name} : ${msg}");
//   }
// }

// class A {
//   late final Logger _logger;

//   A() {
//     _logger = Logger('A');
//   }
// }

// void main(List<String> args) {
//   for (int i = 0; i < 5; i++) {
// print("create instance : ${i}");
//     A a = new A();
//     print(" ");
//   }
// }
/*





*/

class Logger {
  final String name;

  static final Map<String, Logger> _cache = Map<String, Logger>();

  factory Logger(String name) {
    // print(_cache);
    return _cache.putIfAbsent(name, () => Logger._internal(name));
  }

  Logger._internal(this.name) {
    print("new logger created with name ${this.name}");
  }

  void log(String msg) {
    print("${this.name} : ${msg}");
  }
}

class A {
  late final Logger _logger;

  A() {
    _logger = Logger('A');
  }
}

void main(List<String> args) {
  for (int i = 0; i < 5; i++) {
    print("create instance : ${i}");
    A a = new A();
    print(" ");
  }
}
