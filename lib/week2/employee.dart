class Employee {
  String name;
  String id;
  String gender;
  String designation;
  Employee(String name, String id, String gender, String designation) {
    this.name = name;
    this.id = id;
    this.gender = gender;
    this.designation = designation;
  }
  String empDetails(String id) =>
      'name: $name \n Gender: $gender \n Designation; $designation';
}

void main() {
  Employee emp1 = new Employee('Srinivas', '12345', 'Male', 'Engineer');
  print(emp1.empDetails('12345'));
}
