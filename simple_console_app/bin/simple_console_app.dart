import 'dart:io';

void main(List<String> arguments) {
  stdout.writeln('Enter number 1 : ');
  var num1 = int.parse(stdin.readLineSync());
  stdout.writeln('Enter number 2 : ');
  var num2 = int.parse(stdin.readLineSync());

  //Addition
  var sum = num1 + num2;
  print('Addition = $sum');

  //Substraction
  var sub = num1 - num2;
  print('substraction = $sub');

  //Multiplication
  var mul = num1 * num2;
  print('Multiplication = $mul');

  //Division
  var div =double.parse((num1 / num2).toStringAsFixed(3));
  print('Division = $div');
}
