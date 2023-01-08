import 'dart:io';

import 'p16.dart';
import 'p17.dart';

void main(List<String> arguments) {
  pattern16(11);
  print("\n\n");
  pattern17(10);
}

void printTabspaces(int times) {
  stdout.write("\t" * times);
}

void printarray(List array) {
  for (var element in array) {
    stdout.write(element.toString());
  }
}
