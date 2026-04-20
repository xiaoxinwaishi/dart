void main() {
  bool isRaining = false;
  bool hasUmbrella = true;

  bool result = !isRaining || hasUmbrella;

  print("可以出门吗？ $result");
}