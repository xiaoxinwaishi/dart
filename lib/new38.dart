class LibraryUser {
  String name;
  int _borrowCount;

  LibraryUser(this.name, this._borrowCount);

  int get borrowCount => _borrowCount;

  set borrowCount(int count) {
    _borrowCount = count;
  }

  void showInfo() {
    print('姓名: $name, 当前借阅册数: $_borrowCount');
  }
}

bool canBorrow(LibraryUser user, [int maxBooks = 3]) {
  return user.borrowCount < maxBooks;
}

void main() {
  LibraryUser user1 = LibraryUser('金学生', 2);
  LibraryUser user2 = LibraryUser('李学生', 3);

  print('${user1.name}：${canBorrow(user1) ? '可以借阅' : '无法借阅'}');
  print('${user2.name}：${canBorrow(user2) ? '可以借阅' : '无法借阅'}');
}