void main() {
  List<String> colors = ['Yellow', 'Red', 'Blue'];

  print("for 循环输出：");
  for (int i = 0; i < colors.length; i++) {
    print(colors[i]);
  }

  print("\nwhile 循环输出：");
  int i = 0;
  while (i < colors.length) {
    print(colors[i]);
    i++;
  }

  print("\ndo-while 输出：");
  int j = 3;
  do {
    print(j);
    j--;
  } while (j > 0);
}