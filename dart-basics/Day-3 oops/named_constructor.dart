class Employee{
  String name;
  String department;

  Employee(this.name, this.department);

  Employee.dept(this.name): department = "ASE";

  void display(){
    print("$name - $department");

  }
}

void main(){
  Employee emp1 = Employee("Akash", "Backend");
  Employee emp2 = Employee("Ajay", "Sales");

  emp1.display();
  emp2.display();
}