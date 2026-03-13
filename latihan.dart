void cekKelulusan(String nama, int nilai) {

  if (nilai >= 75) {
    print("Mahasiswa: $nama");
    print("Nilai: $nilai");
    print("Status: Lulus");
  } else {
    print("Mahasiswa: $nama");
    print("Nilai: $nilai");
    print("Status: Tidak Lulus");
  }
  print("-----------------------");
}

void main() {
  cekKelulusan("Indra", 80);
  cekKelulusan("Hanin", 70);
}
