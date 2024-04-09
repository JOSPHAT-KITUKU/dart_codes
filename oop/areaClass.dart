class Rectangle{
    //Properties of the class
    double length;
    double width;

    //constructor of the class
    Rectangle(this.length, this.width);

    //Method to calculate area
    double calculateArea(){
        return (length*width);
    }

    double calculatePer(){
        return (length+width);
    }
}

void main(){
    var myRectangle = Rectangle(204.5, 13.6);

    double result = myRectangle.calculateArea();
    double per = myRectangle.calculatePer();
    print("Area of the Rectangle is: ${result}");

    print("Perimeter of the Rectangle is: ${per}");
}
