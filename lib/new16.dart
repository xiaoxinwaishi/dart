void main() {
  // 1. 声明可为空的字符串变量
  String? name;

  // 2. 当 name 为 null 时输出 "Anonymous"
  print(name ?? "Anonymous");

  // 3. 如果 name 为 null，则赋值为 "홍길동"
  name ??= "홍길동";

  // 4. 输出最终存储的 name
  print(name);
}