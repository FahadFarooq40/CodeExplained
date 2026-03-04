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

  print(pi);
}

// Short yaad rakhne ka tareeqa:

// var → Variable (change ho sakti)

// final → Final decision (ek dafa set)

// const → Constant (hamesha fix)
