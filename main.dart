class Mahasiswa {
  String nim;
  String nama;
  int tahunLahir;

  Mahasiswa(this.nim, this.nama, this.tahunLahir);

  void perkenalan() {
    int usia = DateTime.now().year - this.tahunLahir;
    print("Perkenalkan, nama saya $nama dengan NIM $nim dan usia $usia tahun");
  }
}

void main() {
  var mhs = Mahasiswa("H1D021086", "Muhammad Ihza Althaf Ramadhan", 2003);
  mhs.perkenalan();
}
