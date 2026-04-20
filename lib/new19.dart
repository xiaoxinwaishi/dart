import 'dart:io';

void main() {
  String? input = stdin.readLineSync();

  int number = int.parse(input!);

  if (number > 0) {
    print("正数");
  } else if (number < 0) {
    print("负数");
  } else {
    print("0");
  }
}