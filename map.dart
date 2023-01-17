void main() {
  Map m = Map();

  m['name'] = 'abc';
  print(m);

  Map<String, int> mm = {'id': 10, 'number': 101111};

  print(mm.keys);
  mm.forEach((key, value) {
    print(key);
    print(value.toString());
  });

  print(mm.length);
}
