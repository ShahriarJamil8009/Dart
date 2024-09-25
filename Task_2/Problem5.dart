typedef MathOperation(int a, int b);

add(int a, int b) {
  print(a + b);
}

multiply(int a, int b) {
  print(a * b);
}

void main() {
  MathOperation obj = multiply;
  obj(5, 3);
}
