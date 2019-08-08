// A 'Closure' is a function object that has access to variables in its lexical scope,
// even when the function is used outside of its original scope.

Function makeAdder(num addBy) {
  return (num i) => addBy + i;
}

void main() {
  var add2 = makeAdder(2);
  var add10 = makeAdder(10);
  print(add2(3));
  print(add10(5));
}
