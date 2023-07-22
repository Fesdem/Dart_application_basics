void main() {
  for (int i = 0; i < 2; i++) {
    print('hello ${i + 1}');
  }
  num x = 42;
  print(x.runtimeType);
  var numbers = [
    for (int i = 0; i < 10; i++)
      if (i != 5) i
  ];
  print(numbers);
}
