import 'dart:math';

void main() {
  num number = 11;
  num sum = 0;
  num remainder;

  while (number > 0) {
    remainder = number % 10;
    sum = (sum * 10) + remainder;
    number = number ~/ 10;
  }
  if (number == sum) {
    print('Palindrome Number');
  } else {
    print('Not Palindrome Number');
  } // The reult is showing not palindrome, dont know why, if gotten, you could
  //email the corrections at festusdemiladeoni@gmail.com
}
