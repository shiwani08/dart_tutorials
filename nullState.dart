// https://dart.dev/null-safety/understanding-null-safety - follow this for more
void main() {
  // syntax();
  // test();
  // nullAware("shiwani", null, null);
  List<String?> names = [];
  // if i even put null as the value that is also counted
  checkNull(names);
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

  //very handy operator
  const firstNull = firstName ?? middleName ?? lastName;

  print(firstNull);
}

void nullAware(String? firstName, String? middleName, String? lastName) {
  String? name = firstName;
  name ??= middleName;
  name ??= lastName;
  print(name);
}

void checkNull(List<String?> name) {
  // one way is using if else
  // 2nd way:

  int lenght = name.length ?? 0;
  print(lenght);
}


