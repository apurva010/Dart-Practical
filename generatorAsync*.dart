import 'dart:io';

// Stream<int> Count(int n) async* {
//   for (int i = 0; i < n; i++) {
//     yield i;
//     sleep(Duration(seconds: 3));
//   }
// }

// void main(List<String> args) {
//   print("start");
//   Count(5).listen(
//     (event) => print(event),
//   );
//   print("end");
// }

/*

*/

Stream<int> countDownFrom(int n) async* {
  if (n > 0) {
    await Future.delayed(Duration(seconds: 1));
    yield n;
    yield* countDownFrom(n - 1);
    // sleep(Duration(seconds: 2));
  }
}

void main(List<String> args) {
  print("start");
  countDownFrom(5).listen(
    (element) => print(element),
  );
  print("end");
}

/*


*/

