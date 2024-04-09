class Circle{
    //Properties
    double _radius;

    //class constructor
    Circle(this._radius);

    //Getter method
    double get radius => _radius;

    //Setter method
    set radius(double value){
        if (value > 0){
            _radius = value;
        }else{
            print("Radius should be greater than 0");
        }
    }

    //Method for the class
    double calculateArea(){
        return (3.142*_radius*_radius);
    }
}

void main(){
    //instance of the class
    Circle myCirlce = Circle(14.0);



    var rad = myCirlce.radius = 28.0;

    print("Radius is: ${rad}");
    var result = myCirlce.calculateArea();
    print("Area of the cirle is: ${result}");
}
