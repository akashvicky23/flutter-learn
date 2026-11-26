// Employee Class - Object and Method

class Employee {               //create class
  String name = "Akash";
  int age = 26;
  String role = "ASE";

  void displayDetails() {          //method
    print("Name: $name");
    print("Age: $age");
    print("Role: $role");
  }
}

void main() {
  Employee employee = Employee(); //Employee()-object
  employee.displayDetails();
}