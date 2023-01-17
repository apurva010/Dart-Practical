import 'dart:collection';

void main() {
  var s1 = <int>{};

  Set<int> s2 = {};
  Set s = {};
  s.add(10);
  s.add(20);
  s2.add(100);
  s1.add(1);
  print(s);
  print(s1);
  print(s2);
  print('single + ${s2.single}');

  List l = s.toList();
  print(l);

  LinkedHashSet ls = LinkedHashSet.from([10, 20, 30]);
  print(ls);

  SplayTreeSet sl = SplayTreeSet.of([10, 20]);
  print(sl);
}
