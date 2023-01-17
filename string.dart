void main() {
  String s = '''hello
how 
are
you
!!''';
  print(s);

  String ss = "hello good morning!!";

  print(ss.replaceAll('o', ' '));

  int a = 10;
  print(a.toString());
  print(a.toString().runtimeType);

  String sss = "AA";
  print(sss.codeUnits);
  print(sss.length);

  print(sss.runes);
}
