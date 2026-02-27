void main() {
  int a = 10;

  // if, if-else, dan if-else-if
  if (a > 15) {
    print("a lebih besar dari 15");
  } else if (a == 10) {
    print("a sama dengan 10");
  } else {
    print("a lebih kecil dari atau sama dengan 15");
  }

  //switch-case
  String hari = "Senin";
  switch (hari) {
    case "Senin":
      print("Hari ini adalah Senin");
      break;
    case "Selasa":
      print("Hari ini adalah Selasa");
      break;
    case "Rabu":
      print("Hari ini adalah Rabu");
      break;
    default:
      print("Hari tidak diketahui");
  }
}
