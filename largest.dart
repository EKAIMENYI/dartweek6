import 'dart:io';

void main() {
  print("Please enter your first number:");
  String? input1 = stdin.readLineSync();
  int? num1 = int.tryParse(input1!);

  print("Please enter the second number:");
  String? input2 = stdin.readLineSync();
  int? num2 = int.tryParse(input2!);

  print("Please enter the third number:");
  String? input3 = stdin.readLineSync();
  int? num3 = int.tryParse(input3!);

  print("Please enter the fourth number:");
  String? input4 = stdin.readLineSync();
  int? num4 = int.tryParse(input4!);

  if (num1 != null && num2 != null && num3 != null && num4 != null) {
    var sum = num1 + num2 + num3 + num4;

    print("The sum of your numbers is: $sum");

    var highest = num1;
    if (num2 > highest) {
      highest = num2;
    }
    if (num3 > highest) {
      highest = num3;
    }
    if (num4 > highest) {
      highest = num4;
    }
    print("The highest number is: $highest");
  } else {
    print("One or more inputs are not valid numbers.");
  }
}
