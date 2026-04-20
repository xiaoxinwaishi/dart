void main() {
  print(calculatePrice(10000));
  print(calculatePrice(10000, 20));
}

double calculatePrice(double price, [double discount = 0]) {
  return price - (price * discount / 100);
}