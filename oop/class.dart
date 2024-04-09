class Dog{
    //Define the attributes
    String breed;
    String color;
    String origin;

    //create a constructor
    Dog(this.breed, this.color, this.origin);

    //methods or behaviours of the object
    void bark(){
        print("Whoof");
    }

    void run(){
        print("The dog is running");
    }
}
void main(){
    //create an instance of the class Dog
    var myDog = Dog("Labrador", "Golden", "Salvador");

    print("The dogs breed: ${myDog.breed}");
    print("The dogs color: ${myDog.color}");
    print("The dogs origin: ${myDog.origin}");
    myDog.run();
    myDog.bark();
}
