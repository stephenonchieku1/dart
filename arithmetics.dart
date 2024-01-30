main() {
  var operand1 = 10;
  var operand2 = 7;

  print(operand1 + operand2);
  print(operand1 - operand2);
  print(-operand1);
  print(operand1 * operand2);
  print(operand1 / operand2);
  print(operand1 ~/ operand2);
  print(operand1 % operand2);
  //increment operator
  var age = 5;
  print(++age);
  //decrement operaator
  print(--age);
  var num1 = 8;
  print(--num1);
  //postfix -- the compiler first prints the variable before  it decrements it by 1

  var postfixDecrement = 15;
  print(postfixDecrement--);
  print(postfixDecrement);

  //postfix ++ the compiler prints the variable before incrementing it by 1
  var postfixincrement = 20;
  print(postfixincrement--);
  print(postfixincrement);
}
