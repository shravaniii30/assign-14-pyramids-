import "dart:io";

/*  1
   234
  56789  */
void main() {
  int rows = int.parse(stdin.readLineSync()!);
  int num = 1;
  for (int i = 1; i <= rows; i++) {
    stdout.write(" ");
    for (int sp = 1; sp <= rows - i; sp++) {
      stdout.write(" ");
    }
    for (int j = 1; j <= i * 2 - 1; j++) {
      stdout.write("$num");
      num++;
    }
    print("");
  }
}
