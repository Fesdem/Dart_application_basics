import 'dart:math';

void main() {
  num number = 153;
  num check = 0;
  num remainder;

  while (number >= 0) {
    remainder = number % 10;
    check = check + pow(remainder, 3);
    number = number ~/ 10;
  }

  if (check == number) {
    print('$check is an Armstrong number');
  } else {
    print('$number is not an Armstrong nummber');
  }
}
