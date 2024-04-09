import 'dart:io';

void main(){
    while(true){

    print("Enter the numbers seperated by single space");
    String? input = stdin.readLineSync()!;

    List<int> numbers = input.split(' ').map(int.parse).toList();

    print(numbers);

    if (numbers.length == 1){
        print("The list cannot be one Element");
        continue;
    }
    int largest = numbers[0];
    for (int num in numbers){
        if (num > largest){
            largest = num;
        }
    }
    print("The largest number in the list is: $largest");
    break;
    }

}
