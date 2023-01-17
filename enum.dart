enum e { sun, mon, tue, wed, thu, fri, sat }

void main() {
  // print(e.values);
  e.values.forEach((element) {
    print(
        'enum = ${element},  enum nm = ${element.name},  enum index = ${element.index}');
  });
}
