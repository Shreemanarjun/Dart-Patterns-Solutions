import 'dart:io';

import 'dart_application_1.dart';

void pattern17(int num) {
  for (var i = 0; i < num; i++) {
    int space = (num - i);
    int times = 2 * i + 1;
    int innerhighest = times ~/ 2 + 1;
    printTabspaces(space - 1);
    for (var j = innerhighest; j > 0; j--) {
      stdout.write("$j \t");
    }
    for (var j = 2; j <= innerhighest; j++) {
      stdout.write("$j \t");
    }
    print("\n");
  }
  for (var i = num - 1; i >= 1; i--) {
    int times = 2 * i - 1;
    int innerhighest = times ~/ 2 + 1;
    int space = (num - i);
    printTabspaces(space);
    for (var j = innerhighest; j > 0; j--) {
      stdout.write("$j \t");
    }
    for (var j = 2; j <= innerhighest; j++) {
      stdout.write("$j \t");
    }
    print("\n");
  }
}
