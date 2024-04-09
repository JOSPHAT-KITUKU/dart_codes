import 'dart:io';

void main(){
    while(true){

    print("Choose:");
    print("1: For HR Department");
    print("2: For ICT Department");
    print("3: For Finance Department");
    print("4: For Procurement Department");

    print("Enter you choice: ");
    int? value = int.parse(stdin.readLineSync()!);

    switch(value){
        case 1 :{
            print("You are in the HR Department Dashboard");
            break;
        }
        case 2 : {
            print("You are in the ICT Department Dashboard");
            break;
        }
        case 3 : {
            print("You are in the Finance Department Dashboard");
            break;
        }
        case 4 :{
            print("You are in the Procurement Department Dashboard");
            break;
        }
        default:{
            print("Wrong Choice");
            continue;
        }
    }
    break;
    }
}
