import 'dart:io';

void main() {
  String? input = stdin.readLineSync();

  print(input ?? "standard");

  print(input?.length);

  if (input != null) {
    int length = input.length;
    print("Length saved: $length");
  }
}