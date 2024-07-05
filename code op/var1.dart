void main() {
  var Num = 100;
  var Max = 20.5;
  var IsOpen = false;
  var Firstname = 'Flutter and Dart';
  //Num = Max; มันจะ Error เพราะคนละตัวเเปล
  //max = Num; มันจะ Error เพราะคนละตัวเเปล

  var sum;
  sum = Num + Max;
  print('Sum value: ${sum}');
  print('Sum type ${sum.runtimeType}');
}