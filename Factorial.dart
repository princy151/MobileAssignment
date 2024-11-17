void main() {
  int number = 5;
  int result = factorial(number);
  print("The factorial of $number is $result.");
}

int factorial(int n) {
  if (n <= 1) return 1;
  return n * factorial(n - 1);
}
