void main() {
  int a = 10;
  int b = 3;

  a += 5; // a = 15

  int result = (a + b) * 2 - b ~/ 2;

  print("修改后的 a: $a");
  print("运算结果: $result");
}