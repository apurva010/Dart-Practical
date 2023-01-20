class Todo {
  final String work;
  const Todo(this.work);
}

int get(int x, int y) {
  return x + y;
}

void main(List<String> args) {
  @Todo("fuction must return something")
  var res = get(10, 20);
  print(res);
}
