void main(){
//   1. Basic Data Types
  String name ="Akash";
  bool isDeveloper = true;

//   2. Collection Data Types
  List<String> skills = ["Python","Dart","Flutter"];
  Set<int> numbers ={10,20,30};
  Map<String,dynamic>employee={
    "Name":"Akash",
    "Age":26,
    "Role":"Associate Software Engineer"
  };

  Iterable<int> values=[10,20,30];

//   3. Special Data Types

  dynamic value ="Hello";
  Object data ="Dart Program";
  Object? nullable =null;

//   4. Display All Values

  print("========Basic Data Types========\n");
  print(name);
  print(isDeveloper);

  print("========Collection Data Types========\n");
  print(skills);
  print(numbers);
  print(employee);
  print(values);

  print("========Special Data Types========\n");
  print(value);
  print(data);
  print(nullable);

//   5. Identify RunTime Types

print("========RunTime Types========");
print(name.runtimeType);

}