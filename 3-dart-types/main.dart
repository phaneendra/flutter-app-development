void main() {
  print(multiplyMethod1(2, 4));
  print(multiplyMethod2(3, 4));
  printType(24);
  printType('mark');
  var v1 = 2;
  print(v1.runtimeType);
  var v2 = 'test';
  print(v2.runtimeType);
}

dynamic multiplyMethod1(int a, int b) {
  return a * b;
}

dynamic multiplyMethod2(int a, int b) {
  return a * b;
}

printType(dynamic d) {
  if (d is int) {
    print('Its an Integer');
  }
  if (d is String) {
    print('Its a String');
  }
}
