import 'dart:math';

void main() {
  const pi = 3.142;
  double area;
  double perimeter;
  double radius = 7.5;
  double length;
  double breadth;
  double height;
  double volume;

  //To calculate the area and perimeter of a circle
  area = pi * pow(radius, 2);
  perimeter = 2 * pi * radius;
  print('The area of this circle is $area and the perimeter is $perimeter \n');

  //To calculate the area and perimeter of a sphere
  volume = (4 / 3) * pi * pow(radius, 3);
  area = 4 * pi * pow(radius, 2);
  print('The volume of this sphere is $volume and the area is $area');
}

//You can also attempt other shapes 
