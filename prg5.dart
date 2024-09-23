import "dart:io";
/*  1
   212
  32123  */

void main() {
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= rows; i++) {
    int num = i;
    stdout.write(" ");
    for (int sp = 1; sp <= rows - i; sp++) {
      stdout.write(" ");
    }
    for (int j = 1; j <= i * 2 - 1; j++) {
      if (j < i) {
        stdout.write(num--);
      } else {
        stdout.write(num++);
      }
    }
    print("");
  }
}
