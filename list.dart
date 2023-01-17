import 'dart:collection';

void main() {
//   List<int> l = List.filled(3,0); //fixed list
  List<int> l = [11, 22, 33];
  l[0] = 1;
  l[1] = 2;
  l[2] = 3;
  l.add(10);
  l.add(20);
//   l.add(30);
//   l.add(40);
//   l.forEach((x)=>print(x));

//   for(int i in l){
//     print(i*i);
//   }

//    for(int i=0;i<l.length;i++){
//      print(i);
//    }
//   l.remove(2);
//   for(int i=0;i<l.length;i++){
//      print(i);
//    }

//   Set <int> s = {1,2,3};
// //   s.add(10);
//   print(s);
//   for(int i in s){
//     print(i);
//   }

  var li = [1, 2, 3, 1];
//   var s = {1,2,3,1};
//   Set<int> s = Set.from([1,2,3]);
  SplayTreeSet<int> s = SplayTreeSet<int>.from([1, 2, 3, 4, 5, 6]);
  print(li);
  print(s);
  print(List.filled(3, s));
}
