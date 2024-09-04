void main() {
  // syntax();
  test();
}

void syntax() {
  // wrong syntax - dynamic call store any value including null.. we dont have to hardcode dynamic value to null
  // dynamic int? car = null;

  int? car = null;
  print(car);
  car = 90;
  print(car);
  car = null;
  print(car);

  // can contain null value but whole cannot be null
  List<String?> names = ["90", "78", null];
  print(names);

  // this whole part casn be null
  List<String?>? students = ["student1", "78", null];
  print(students);
  students = null;
  print(students);

  // wrong syntax - List<String>? boys = ["90", "78", null];
}

void test() {
  const String? firstName = 'shiwani';
  const String? middleName = null;
  const String? lastName = null;

  const firstNull = firstName ?? middleName ?? lastName;

  print(firstNull);
}
