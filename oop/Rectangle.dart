class Rectangle{
    //Class Properties
    double _length;
    double _width;

    Rectangle(this._length, this._width);

    //get the length
    double get length => _length;
    //get the width
    double get width => _width;

    //Setter for the length
    set length(double value){
        if (value>0){
            _length = value;
        }else{
            print("Invalid Lenght!!!");
        }
    }

    //Setter for the width
    set width(double value){
        if (value > 0){
            _width = value;
        }else{
            print("Invalid Width!!!");
        }
    }

    //Method to calculate the area
    String areaRect(){

        if (_length > 0 && _width > 0){
            return (_length*_width).toString();
        }else{
            return 'Invalid sizes';
        }
    }
}

void main(){
    Rectangle rect = Rectangle(14.0, 3);


    var result = rect.areaRect();
    print("The are of the Rectangle is: ${result}");
}
