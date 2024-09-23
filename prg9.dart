import "dart:io";
/*  12345
     678
      9    */
      
void main() {
  int rows = int.parse(stdin.readLineSync()!);
  int num = 1;
  for (int i = 1; i <= rows; i++) {
    for (int sp = 1; sp < i; sp++) {
      stdout.write(" ");
    }
    for (int j = 1; j <= (rows - i) * 2 + 1; j++) {
      stdout.write("$num");
      num++;
    }
    print("");
  }
}