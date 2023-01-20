// import 'dart:isolate' deferred as i;

// void sayhii(var msg) {
//   print('execution from sayhii ... the message is :${msg}');
// }

// Future v() async {
//   await i.loadLibrary();
// }

// void main() {
//   v();
//   i.Isolate.spawn(sayhii, 'Hello!!');
//   i.Isolate.spawn(sayhii, 'Whats up!!');
//   i.Isolate.spawn(sayhii, 'Welcome!!');

//   print('execution from main1');
//   print('execution from main2');
//   print('execution from main3');
// }

/** */

import 'dart:isolate' deferred as i;

void sayhii(var msg) {
  print('execution from sayhii ... the message is :${msg}');
}

Future v() async {
  await i.loadLibrary().then((_) => c());
}

void c() {
  i.Isolate.spawn(sayhii, 'Hello!!');
  i.Isolate.spawn(sayhii, 'Whats up!!');
  i.Isolate.spawn(sayhii, 'Welcome!!');

  print('execution from main1');
  print('execution from main2');
  print('execution from main3');
}

void main() {
  v();
}
