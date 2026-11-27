class Employee{
  String name;
  int age;

  Employee(this.name, this.age);

  void display(){
    print("$name - $age");
  }
}

void main(){

  Employee emp1 = Employee("Akash", 26);
  Employee emp2 = Employee("Vijay", 29);
  Employee emp3 = Employee("Vikram", 28);

  emp1.display();
  emp2.display();
  emp3.display();
}

