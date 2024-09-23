import "dart:io";

/*     0
      101
     21012    */
void main() {
  int rows = int.parse(stdin.readLineSync()!);
  int num = -1;
  for (int i = 1; i <= rows; i++) {
    int num2 = ++num;
    for (int sp = 1; sp <= rows - i; sp++) {
      stdout.write(" ");
    }
    for (int j = 1; j <= i * 2 - 1; j++) {
      if (j < i) {
        stdout.write("$num2");
        num2--;
      } else {
        stdout.write("$num2");
        num2++;
      }
    }
    print("");
  }
}
