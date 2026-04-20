void main() {
  var list = ['Laptop', 'Mouse', 'Keyboard'];

  list.asMap().forEach((i, v) {
    print('${i + 1}号商品：$v');
  });

  list.asMap().forEach((i, v) => print('${i + 1}号商品：$v'));
}