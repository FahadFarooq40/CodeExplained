// ignore_for_file: unused_local_variable

void main() {
  // VAR
  // Jab aap var use karte ho, to value baad mein change kar sakte ho.
  var name = "Ali";
  name = "Ahmed";
  // 📌 Use kab karein?
  // Jab aapko value future mein change karni ho.

  //  FINAL
  // Simple matlab: Value sirf ek dafa set hogi — baad mein change nahi ho sakti.
  final Age = 21;
  // Age = 22;
  // 👉 Lekin final ki value runtime pe mil sakti hai.
  final time = DateTime.now();
  // Jab value fix ho, lekin program chalne ke baad mil rahi ho.

  // CONST
  const pi = 3.14;
  // Constant (hamesha fix)

  // Explain null safety in Dart
  String? names;
  if (names != null) {
    print(names.length);
  }
  void process(String? namess) {
    if (namess == null) {
      return;
    }
    // Dart knows name is non-null here
    print(namess); // ✅ No error, no ! needed
  }
  // 3. What are the differences between List, Set, and Map?

  List<String> fruits = ['Apple', 'Banana', 'Mango', 'Orange'];
  List<int> numbers = [1, 2, 3, 2, 1];

  // print(fruits.remove("Banana"));
  var fruitscount = fruits.every(
    (element) => element.startsWith("a".toUpperCase()),
  );

  print(fruitscount);
}

// Short yaad rakhne ka tareeqa:

// var → Variable (change ho sakti)

// final → Final decision (ek dafa set)

// const → Constant (hamesha fix)
