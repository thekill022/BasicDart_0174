void main() {
  // looping for
  for (int i = 0; i < 5; i++) {
    print("Perulangan for ke-$i");
  }

  // for-in Loop
  // menggunakan list
  List<String> fruits = ["apel", "jeruk", "pisang"];
  for (String fruit in fruits) {
    print("Buah: $fruit");
  }
  // menggunakan set
  Set<String> colors = {"merah", "hijau", "biru"};
  for (String color in colors) {
    print("Warna: $color");
  }
  // menggunakan map
  Map<String, int> ages = {"Alice": 30, "Bob": 25, "Charlie": 35};
  for (String name in ages.keys) {
    print("Nama: $name, Usia: ${ages[name]}");
  }

  // looping foreach
  // menggunakan list
  List<String> animals = ["kucing", "anjing", "kelinci"];
  animals.forEach((animal) {
    print("Hewan: $animal");
  });
  // menggunakan set
  Set<String> cities = {"Jakarta", "Bandung", "Surabaya"};
  cities.forEach((city) {
    print("Kota: $city");
  });
  // menggunakan map
  Map<String, String> capitals = {
    "Indonesia": "Jakarta",
    "Malaysia": "Kuala Lumpur",
    "Thailand": "Bangkok",
  };
  capitals.forEach((country, capital) {
    print("Negara: $country, Ibu Kota: $capital");
  });
}
