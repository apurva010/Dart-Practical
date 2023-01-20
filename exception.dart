void main() {
  try {
    try {
      throw 1;
    } catch (e, s) {
      print("$e $s");
      rethrow;
    }
  } catch (e2, s2) {
    print("$e2 $s2");
  }
}
