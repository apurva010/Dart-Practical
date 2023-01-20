// extension Numparse on String {
//   int parse(String n) => int.parse(n);
// }

// void main() {
//   print('string convert in'.parse('42'));
// }

/*

*/

extension ExtendedString on int {
  bool get isValidName {
    return true;
  }
}

main() {
  print(10.isValidName);
}
