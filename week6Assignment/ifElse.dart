import 'dart:io';

void main(){
    print("Enter your number: ");
    int? number = int.parse(stdin.readLineSync()!);

    if ((number % 2) == 0){
        print("The Number Enter is even");
    }else{
        print("The number is Odd");
    }
}
