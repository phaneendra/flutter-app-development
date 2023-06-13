class Person {
  String? firstName;
  String? lastName;
  int? age;

  Person(this.firstName, this.lastName, this.age);
}

void main() {
  Person p = new Person('phaneendra', 'krishnareddy', 37);
  print(
      'The person name is ${p.firstName} ${p.lastName} and his age is ${p.age}');
}
