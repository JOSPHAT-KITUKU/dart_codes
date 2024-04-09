import 'dart:io';

int sum(int num1, int num2){
    return (num1+num2);
}
void main(){
    print("Enter First Number:");
    int? number1 = int.parse(stdin.readLineSync()!);
    print("Enter Second Number:");
    int? number2 = int.parse(stdin.readLineSync()!);
    int result = sum(number1,number2);
    print("The sum of the two numbers is: $result");
}
