void main() {
  Map<String, dynamic> data = {"nama": "Rian", "usia": 21, "aktif": true};
  print(data["nama"]); // Akses nilai berdasarkan key
  data["usia"] = 22; // Ubah nilai
  data["hobi"] = "Gaming"; // Tambah key baru
  data.remove("aktif"); // Hapus key
  print(data);
}
