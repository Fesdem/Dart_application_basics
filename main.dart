import 'dart:math';

void main() {
  for (int i = 0; i < 2; i++) {
    print('hello ${i + 1}');
  }
  bool firbool = true;
  print(firbool);
  num x = 42;
  print(x.runtimeType);
  var numbers = [
    for (int i = 0; i < 10; i++)
      if (i != 5) i
  ];
  print(numbers);
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  int rand = Random().nextInt(10);

  if (rand < 5) {
    print("smaller 5");
  } else {
    print("greater 5");
  }

  switch (rand) {
    case 0:
      print("null");
      break;

    case 1:
      print("one");
      continue onefour;
    case 2:
      print("two");
      break;
    onefour:
    case 4:
      print("One or four");
      break;
    default:
      print("none");
  }
}
