void main() {
  List<String> ob = AnimalType.values.map((name) => name.toString()).toList();
  print(ob);
}

enum AnimalType { cat, dog, rabbit }

void test(AnimalType animalType) {
  switch (animalType) {
    case AnimalType.rabbit:
      print("this is a rabbit");
      break;
    case AnimalType.cat:
      print("this is a cat");
      break;
    case AnimalType.dog:
      print("this is a dog");
      break;

      default:
      print("this is the last block");
  }
}