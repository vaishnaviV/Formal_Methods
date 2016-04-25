class UnderageException implements Exception {
  String message;  //
  UnderageException(this.message);

  String toString() {
    return message;
  }
}

class TommyException implements Exception {
  String toString() {
    return "TommyException: Tommy is not allowed in here";
  }
}

class Person {
  String name;
  int age;
  Person(this.name, this.age);
}

class Bar {
  List<Person> currentPatrons = new List();

  void checkId(Person p) {
    if (p.name == "Tommy") {
      throw new TommyException();
    } else if (p.age < 21) {
      throw new UnderageException("UnderageException: ${p.name} is not old enough.");
    } else {
      currentPatrons.add(p);
    }
  }
}

void main() {
  Bar bar = new Bar();
  try {
    bar.checkId(new Person("Tommy", 25));
    bar.checkId(new Person("Jimmy", 22));
    bar.checkId(new Person("Sandra", 17));
  } catch (e) {
    print(e);
  }
  print(bar.currentPatrons);
}