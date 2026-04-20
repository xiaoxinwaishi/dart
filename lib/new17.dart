void main() {
  String? text;

  print(text?.length);

  print(getLength(text));
}

int? getLength(String? str) {
  return str?.length;
}