import "dart:io";

/* 4444444
    33333
     222
      1   */
void main() {
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= rows; i++) {
    int num = i;
    stdout.write(" ");
    for (int sp = 1; sp < i; sp++) {
      stdout.write(" ");
    }
    for (int j = 1; j <= (rows - i) * 2 + 1; j++) {
      stdout.write("$num");
    }
    print("");
  }
}
