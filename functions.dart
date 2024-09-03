void main() {
  print(name("Shiwani", "Soni"));
  User ob = User('shiwani', 22);
  print(ob.name);
  //parent class k contents are not printed
  subUser ob2 = subUser('shiwani', 22);
  ob2.publish();
  //parent ka functions can be accessed by the child class 
  ob2.login();
}

String name(String first, String last) {
  return '$first $last';
}

class User {
  String name = "";
  int age = 0;
  User(String s, int a) {
    name = s;
    age = a;
  }
  void login() {
    print("this is class User");
  }
}

class subUser extends User {
  subUser(String name, int age) : super(name, age);
  void publish() {
    print("this is child class subUser");
  }
}
