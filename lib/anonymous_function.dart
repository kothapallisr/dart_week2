void main() {
  var list = ['apples', 'bananas', 'oranges'];
  list.forEach((item) {
    print('${list.indexOf(item)}: $item');
  });

  //with arrow notation
  print('\nWith arrow notation');
  list.forEach((item) => print('${list.indexOf(item)}: $item'));
}
