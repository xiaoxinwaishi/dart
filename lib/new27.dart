void main() {
  int a = 7, b = 10;
  Function f1 = a % 2 == 0 ? printEvenMessage : printOddMessage;
  Function f2 = b % 2 == 0 ? printEvenMessage : printOddMessage;
  runCheck(f1, a);
  runCheck(f2, b);
}

void runCheck(Function func, int num) => func(num);
void printEvenMessage(int num) => print('$num是偶数');
void printOddMessage(int num) => print('$num是奇数');