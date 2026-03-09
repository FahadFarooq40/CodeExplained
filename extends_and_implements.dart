class A {
  void method1() {
    print("method1 ");
  }
}

class B extends A {
  void method1() {
    print("rr");
  }
}
// Meaning: Ek class dusri class ki properties aur methods inherit karti hai.

/////////////////////////////////implements//////////////////////////////////////////////////

class C {
  void method1() {
    print("method1 ");
  }

  void method2() {
    print("method1 ");
  }
}

class D implements C {
  @override
  void method1() {
    print("rr");
  }

  @override
  void method2() {
    print("rr");
  }
}

// Meaning: Class ko dusri class ka structure follow karna hota hai, lekin saare methods khud likhne padte hain.

// constructor
class Person {
  String name;

  Person(this.name);
  factory Person.create(String name) {
    return Person(name);
  }
}

void main() {
  Person d = Person("fahad");
  print(d.name);
}
