void main() {
  // List<int> l = [1, 2];

  // l.add(10);
  // print(l);

  List l = [1, 2, 3, 4, 5.5, 'abc', true];

  l.addAll([10, 20, 30]);

  l.forEach(
    (element) => print(element),
  );
  print(l.first);
  print(l.reversed);
  print(l);
}
