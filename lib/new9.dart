void main() {
  int c = 5;

  print("c++ 的结果: ${c++}"); // 先输出，再加1
  print("此时 c 的值: $c");   // 已经加1了
  print("++c 的结果: ${++c}"); // 先加1，再输出
}