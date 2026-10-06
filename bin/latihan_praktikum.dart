void main() {
  print("=== IF ELSE ===");
  latihanIfElse();

  print("\n=== FOR ===");
  latihanFor();

  print("\n=== FOR IN ===");
  latihanForIn();

  print("\n=== FOREACH ===");
  latihanForEach();

  print("\n=== WHILE ===");
  latihanWhile();

  print("\n=== DO WHILE ===");
  latihanDoWhile();

  print("\n=== BREAK DAN CONTINUE ===");
  latihanBreakContinue();

  print("\n=== SWITCH CASE ===");
  latihanSwitchCase();
}

void latihanIfElse() {
  bool libur = true;

  if (libur == true) {
    print("Hari ini Libur");
  } else {
    print("Hari ini Tidak Libur");
  }
}

void latihanFor() {
  for (int angka = 1; angka <= 5; angka++) {
    print(angka);
  }
}

void latihanForIn() {
  var buah = ["Apel", "Mangga", "Jeruk"];

  for (var item in buah) {
    print(item);
  }
}

void latihanForEach() {
  var angka = [10, 20, 30, 40, 50];

  angka.forEach((item) {
    print(item);
  });
}

void latihanWhile() {
  int angka = 1;

  while (angka <= 5) {
    print(angka);
    angka++;
  }
}

void latihanDoWhile() {
  int angka = 1;

  do {
    print(angka);
    angka++;
  } while (angka <= 5);
}

void latihanBreakContinue() {
  for (int angka = 1; angka <= 10; angka++) {
    if (angka == 3) {
      continue;
    }

    if (angka == 8) {
      break;
    }

    print(angka);
  }
}

void latihanSwitchCase() {
  String nilai = "B";

  switch (nilai) {
    case "A":
      print("Sangat Baik");
      break;
    case "B":
      print("Baik");
      break;
    case "C":
      print("Cukup");
      break;
    default:
      print("Nilai tidak valid");
  }
}