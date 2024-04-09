class Vehicle{
    //properties of the class
    String model;
    int year;

    //Class constructor
    Vehicle(this.model, this.year);

    //Method of the class
    void displayInfo(){
        print("The vehicle infor is: ${model}, ${year}");
    }
}

//INHERITANCE FROM THE SUPPER CLASS
class Car extends Vehicle{
    //Child Properties
    String brand;

    //Inheriting model and year
    Car(String model, this.brand, int year):super(model, year);

    void displayCarInfo(){
        print("Car Information is: ${model}, $brand, $year");
    }
}

void main(){
    Car myCar = Car("Epoch", "Toyota", 2015);

    myCar.displayInfo();
    myCar.displayCarInfo();
}
