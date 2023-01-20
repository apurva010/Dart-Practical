// class Dog {
//   String name;
//   Dog(this.name);
// }

// class GS extends Dog {
//   GS(String name) : super(name);
//   // {
//   //   super(name);
//   // }
// }

// class Lab extends Dog {
//   Lab(String name) : super(name);
// }

// void main() {
//   Dog d;
//   String nm = "rocky";
//   bool isguard = false;

//   if (isguard) {
//     d = GS(nm);
//     print("GS");
//   } else {
//     d = Lab(nm);
//   }

//   print(d.name);
// }

class Dog {
  String name;

  factory Dog.createdogobject({required String nm, bool isguard = false}) {
    if (isguard) {
      print("gs");
      return GS(nm);
    } else {
      return Lab(nm);
    }
  }
  Dog(this.name);
}

class GS extends Dog {
  GS(String name) : super(name);
  // {
  //   super(name);
  // }
}

class Lab extends Dog {
  Lab(String name) : super(name);
}

void main() {
  Dog d = Dog.createdogobject(nm: 'rocky', isguard: true);
  print(d.name);
}
