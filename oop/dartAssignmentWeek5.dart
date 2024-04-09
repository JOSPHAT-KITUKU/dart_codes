class Student{
    //Properties of the student class
    String _name;
    int _age;
    String _grade;

    //Constructor of the class
    Student(this._name, this._age, this._grade);

    //Getter methods
    String get name => _name;
    int get age => _age;
    String get grade => _grade;

    //Setter methods for name
    set name(String value_name){
        if (value_name.length > 0){
            _name = value_name;
        }else{
            print("Invalid Name");
        }
    }
    //Setter method for age
    set age(int value_age){
        if (value_age > 0){
            _age = value_age;
        }else{
            print("Invalid Age");
        }
    }
    //Setter method for grade
    set grade(String value_grade){
        if (value_grade.length == 1){
            //Test whether the value entered is a character
            if(value_grade.codeUnitAt(0) >= 65 && value_grade.codeUnitAt(0) <= 122){
                _grade = value_grade;
            }else{
                print("Value entered is not a character");
            }
        }else{
            print("Please Enter atleast one character");
        }
    }

    //Method to print Student information
    void printStudentInfo(){
        if(_grade.codeUnitAt(0) >= 65 && _grade.codeUnitAt(0) <= 122 && _grade.length == 1){
            print("The student information is: Name: $_name, Age: $_age years, Grade: $_grade");
        }else{
            print("Grade for student should be a character");
        }
    }
}

class Teacher{
    //Properties
    String _name;
    int _age;
    String _subject;

    //Constructor of the class
    Teacher(this._name, this._age, this._subject);

    //Getter methods
    String get name => _name;
    int get age => _age;
    String get subject => _subject;

    //Setter methods
    set name(String value){
        if (value.length > 0){
            _name = value;
        }else{
            print("Enter a valid name");
        }
    }

    //Setter method for age
    set age(int value){
        if (value > 0){
            _age = value;
        }else{
            print("Enter a valid value for age");
        }
    }

    //Setter method for Subject
    set subject(String value){
        if (value.length > 1){
            _subject = value;
        }else{
            print("Invalid value for subject");
        }
    }

    void printTeacherInfo(){
        print("The Teacher information is: Name: $_name, Age: $_age years, Subject: $_subject");
    }
}

void main(){
    Student stud = Student("Josphat Kituku", 28, "A");
    Teacher techr = Teacher("Mr Mackenzie", 32, "English");

    stud.printStudentInfo();
    techr.printTeacherInfo();
}
