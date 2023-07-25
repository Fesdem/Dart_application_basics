import 'dart:math';

void main() {
  var firstcoefficient = 2;
  var secondcoefficient = 5;
  var constant = 3;
  var discriminant;
  String status;
  var x1;
  var x2;

  discriminant = pow(secondcoefficient, 2) - 4 * firstcoefficient * constant;
  if (discriminant == 0) {
    print('The roots are equal');
  } else if (discriminant > 0) {
    print('The roots are distinct');
  } else {
    print('The roots are complex');
  }

  if (discriminant > 0 || discriminant == 0) {
    x1 = (-secondcoefficient + sqrt(discriminant)) / (2 * firstcoefficient);
    x2 = (-secondcoefficient - sqrt(discriminant)) / (2 * firstcoefficient);
  } else {
    x1 = 'Complex root';
    x2 = 'Complex root';
  }
  print('The root of this Equation is $x1 and $x2');
}
