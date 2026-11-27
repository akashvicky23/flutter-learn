class Employee{
  String name;
  int age;

  Employee(this.name, this.age);

  void display(){
    print("Name: $name");
    print("Age: $age");
  }
}

void main(){
  Employee employee = Employee("Akash", 26);

  employee.display();
}