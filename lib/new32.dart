class Product {
  String name;

  Product(this.name);

  Product.event() : name = '活动商品';
}

void main() {
  Product p1 = Product('普通商品');
  Product p2 = Product.event();

  print(p1.name);
  print(p2.name);
}