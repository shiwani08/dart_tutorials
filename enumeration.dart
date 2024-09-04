void main() {
  List<String> ob = Names.values.map((name) => name.toString()).toList();
  print(ob);
}

enum Names { first, last }
