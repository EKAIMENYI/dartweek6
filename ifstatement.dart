import 'dart:io';

void main() {
  print("Please enter your preferred number:");
  String? input = stdin.readLineSync();
  int? num = int.tryParse(input!);

  if (num != null) {
    if (num % 2 == 0) {
      print("Number is even");
    } else {
      print("Number is odd");
    }
  } else {
    print("The value is not valid");
  }
}
