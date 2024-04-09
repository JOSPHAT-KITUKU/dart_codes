// 1. Object-Oriented Model
class Animal {
  String name;
  Animal(this.name);

  void makeSound() {
    print('Animal sound');
  }
}

// 2. Class Implementing an Interface
abstract class Eatable {
  void eat();
}

class Dog extends Animal implements Eatable {
  Dog(String name) : super(name);

  // 3. Method Overriding
  @override
  void makeSound() {
    print('Woof!');
  }

  // Implementing the eat method from the Eatable interface
  @override
  void eat() {
    print('Dog is eating...');
  }
}

void main() {
  // 4. Initializing Data from a File (Assuming data is in JSON format)
  var data = {'name': 'Fido'};
  var dog = Dog(data['name']!); // Adding null assertion operator

  // 5. Loop Demonstration
  for (var i = 0; i < 3; i++) {
    dog.makeSound(); // Woof! Woof! Woof!
  }

  // Demonstration of interface implementation
  dog.eat(); // Dog is eating...
}
