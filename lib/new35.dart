class User {
  String name;

  User(this.name) {
    print('User 构造函数执行');
  }
}

class PremiumUser extends User {
  String level;

  PremiumUser(String name, this.level) : super(name) {
    print('PremiumUser 构造函数执行');
  }
}

void main() {
  PremiumUser user = PremiumUser('张三', 'VIP');

  print('姓名: ${user.name}');
  print('等级: ${user.level}');
}