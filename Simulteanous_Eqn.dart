import 'dart:math';

void main() {
  var a = 2;
  var b = 2;
  var c = 3;
  var d = 4;
  var m = 6;
  var n = 4;
  double x;
  double y;

  x = ((n * b) - (d * m)) / ((b * c) - (a * d));
  y = ((a * n) - (c * m)) / ((a * d) - (c * b));
  print('The value of x is $x and the value of y is $y');
}
