import 'dart:io';

import 'dart_application_1.dart';

///print pascal triangle
//                     1
//               1            1
//         1           2          1
//   1           3           3        1
// 1       4          6          4       1

void pattern16(int rows) {
  for (var i = 0; i < rows; i++) {
    int space = (rows - i);
    printTabspaces(space-1);
    for (var j = 0; j < i; j++) {
      int ele = fact(i) ~/ (fact(i - j) * fact(j));
      stdout.write("$ele \t\t");
    }

    stdout.write("1");
    print("\n");
  }
}

int fact(int num) {
  var mul = 1;
  for (var i = 1; i <= num; i++) {
    mul = mul * i;
  }
  return mul;
}
