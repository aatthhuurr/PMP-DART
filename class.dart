class Mahasiswa {
  String nama = "";
  int umur = 0;

  void tampilkanData() {
    print("Nama Mahasiswa: $nama");
    print("Umur: $umur");
  }
}

void main() {
  // Membuat objek dari class Mahasiswa
  Mahasiswa mhs = Mahasiswa();
  mhs.nama = "Fathurrahman";
  mhs.umur = 20;
  mhs.tampilkanData();
}
