class Employee {
  String name;

  Employee(this.name);

  Employee.newEmployee() : this('未定');
}

void main() {
  Employee e1 = Employee('张三');
  Employee e2 = Employee.newEmployee();

  print(e1.name);
  print(e2.name);
}