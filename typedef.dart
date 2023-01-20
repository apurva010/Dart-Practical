// typedef IntList = List<int>;
// typedef str = String;
// void main() {
//   str s = "abc";
//   IntList il = [1, 2, 3];
//   print(il);
//   print(s);
// }

/*
==
*/

// typedef Multi(int n, int n2);

// void sum(int x, int y) {
//   print(x + y);
// }

// void sub(int x, int y) {
//   print(x - y);
// }

// void main() {
//   Multi m = sum;
//   m(10, 20);

//   m = sub;

//   m(20, 10);
// }

/*
==
*/

typedef namemap = Map<int, String>;

void main() {
  namemap m = {1: 'a', 2: 'b'};
  print(m);
}
