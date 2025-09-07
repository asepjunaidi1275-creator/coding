import 'dart:io';

int faktorial(int n) {
  if (n == 0 || n == 1) return 1;
  return n * faktorial(n - 1);
}

void main() {
  stdout.write("Masukkan bilangan bulat N: ");
  int N = int.parse(stdin.readLineSync()!);

  print("Faktorial dari $N adalah: ${faktorial(N)}");
}
