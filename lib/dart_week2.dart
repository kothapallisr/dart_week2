library dart_week2;

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}

void main() {
  var val = Calculator();
  print(val.addOne(5));
}
