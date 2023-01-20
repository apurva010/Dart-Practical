// void main() {
//   int x = 12;
//   int y = 0;
//   int res;

//   try {
//     res = x ~/ y;
//   } on IntegerDivisionByZeroException catch (e) {
//     print('Cannot divide by zero${e}');
//   }
// }

// main() {
//   try {
//     check_marks(-10);
//   } catch (e) {
//     print(e);
//   }
// }

// void check_marks(int marks) {
//   if (marks < 0) {
//     throw new FormatException(
//         "mark cannot be empty"); // Raising explanation externally
//   }
// }

class AmtException implements Exception {
  String expMsg() {
    return 'Entered Amount should be greater than zero';
  }
}

void main() {
  try {
    withdraw_amt(-1);
    // AmtException E = AmtException();
    // print(E.expMsg());

    ///its working
  } on AmtException catch (e) {
    // } catch (e, s) {
    //   // print(e);
    print(e.expMsg());
  } catch (r) {
    print(r);
  } finally {
    print('Ending requested operation.....');
  }
}

void withdraw_amt(int amt) {
  if (amt <= 0) {
    throw new AmtException();
  }
}
