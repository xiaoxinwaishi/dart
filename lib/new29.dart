void main() {
  var m = Member('박지성');
  print(m.name);
}

class Member {
  String name;
  Member(this.name) {
    print('会员对象已创建');
  }
}