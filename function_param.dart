void show(int a, [int b = 10, int c = 20]) {
  print(a + c + b);
}

void main(List<String> args) {
  // int a = 10, b = 20, c = 30;
  show(10, 0);
}
