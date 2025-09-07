import 'dart:io';

int fibonacci(int n) {
  if (n <= 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

void main() {
  stdout.write("Masukkan bilangan bulat N: ");
  int N = int.parse(stdin.readLineSync()!);

  print("Bilangan Fibonacci ke-$N adalah: ${fibonacci(N)}");
}
