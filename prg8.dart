import "dart:io";
/* 11111
    111
     1  */
void main() {
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= rows; i++) {
    stdout.write(" ");
    for (int sp = 1; sp < i; sp++) {
      stdout.write(" ");
    }
    for (int j = 1; j <= (rows - i) * 2 + 1; j++) {
      stdout.write("1");
    }
    print("");
  }
}
