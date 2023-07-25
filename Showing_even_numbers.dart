import 'dart:math';

void main() {
  var number;
  var limit = 50;
  for (number = 1; number <= limit; number++) {
    if (number % 2 == 0) {
      print(number);
      continue;
    }
  }
}
