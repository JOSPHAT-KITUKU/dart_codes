import 'dart:io';

void main(){
    try{
        print("This program divides two Numbers. Enter the Numbers");
        //When you enter a value num1 or num2 other than numbers it will take you to the catch block
        
        print("Enter Num1:");
        int? num1 = int.parse(stdin.readLineSync()!);

        print("Enter Num2:");
        int? num2 = int.parse(stdin.readLineSync()!);

        int result = num1~/num2;
        print("The division of the numbers is: $result");
    }catch(e){
        print("Error in the division $e");
    }
}
