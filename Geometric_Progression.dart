import "dart:math";

void main() {
  var firstTerm = 5.5;
  var commonRatio = 2.25;
  var noOfTerms = 7;
  var figure;
  double lastTerm;

  //This is to calculate the geometric progression
  //To use the square power in dart, you make use of the syntax pow(x,y) from dart:math
  figure = noOfTerms - 1;
  lastTerm = firstTerm * pow(commonRatio, figure);
  print(
      'The first term is given as $firstTerm and the common ratio is $commonRatio, therefore;');
  print('The figure of the last term is $lastTerm');
}
