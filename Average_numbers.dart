import 'dart:math';

void main() {
  var number = 0;
  var limit = 103;
  int count = 0;
  var result = 0;
  var average;
//Program to calculate the average of numbers between 6 and 103 divisible by 3.
  for (number = 6; number <= limit; number++) {
    if (number % 3 == 0) {
      count = count + 1;
      result = result + number;
      continue;
    }
  }
  average = result / count;
  print(average);
}
