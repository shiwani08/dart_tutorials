void main() {
  const names = {'foo', 'bar', 1};
  print(names);
  //can be used to change the type of the data
  dynamic a = 90;
  print(a);
  a = "shiwani";
  print(a);

  List anything = ["any thing", 2, 20.98, 'can be added here'];
  print(anything);

  //if we define a datatype like List <Integer> only intergs can be added here--- this is a better practice

  test();
}

void test() {
  // this is how we declare a map
  // it is - key (unique):value
  var person = {'age': 30, 'name': 'shiwani'};

  print("this is the map:  ${person}");
  //this syntax will also work
  print("this is the map:  $person");
}
