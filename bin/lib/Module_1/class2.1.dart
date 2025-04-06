void main()
{
  int num1=10;
  int num2=20;

  print("Sum: $num1+$num2=${num1+num2}");
  print("Sub: $num1-$num2=${num1-num2}");
  print("Mul: $num1*$num2=${num1*num2}");
  print("Divi: $num1/$num2=${num1/num2}");

  String num3='50';
  print("Sum: $num1+$num3=${num1+int.parse(num3)}");

}