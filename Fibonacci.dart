void main() {
  int n = 7;
  int result = fibonacci(n);
  print("The $n-th Fibonacci number is $result.");
}

int fibonacci(int n) {
  if (n <= 1) return n;
  int a = 0, b = 1, sum = 0;
  for (int i = 2; i <= n; i++) {
    sum = a + b;
    a = b;
    b = sum;
  }
  return sum;
}
