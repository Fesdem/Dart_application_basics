int addXYZ1(int x, int y, int z) {
  return x + y + z;
}

int addXYZ2(int x, [int? y, int? z]) {
  return x + (y ?? 0) + (z ?? 0);
}

int addXYZ3(int x, [int y = 0, int z = 0]) {
  return x + y + z;
}

int addXYZ4({x: 0, y: 0, z: 0}) {
  return x + y + z;
}

int addXYZ5(int x, int y, {int z: 0}) {
  return x + y + z;
}

void main() {
  print(addXYZ1(1, 2, 3));
  print(addXYZ2(1, 2));
  print(addXYZ3(1, 2));
  print(addXYZ4(x: 1, y: 2));
  print(addXYZ5(1,2, z:2));
}
