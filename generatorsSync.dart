import 'dart:io';

// Iterable<int> Count(int n) sync* {
//   for (int i = 0; i < n; i++) {
//     yield i;
//     sleep(Duration(seconds: 3));
//   }
// }

Iterable<int> countDownFrom(int n) sync* {
  if (n > 0) {
    yield n;
    yield* countDownFrom(n - 1);
    sleep(Duration(seconds: 2));
  }
}

void main(List<String> args) {
  print("start");
  countDownFrom(5).forEach(
    (element) => print(element),
  );
  print("end");
}
