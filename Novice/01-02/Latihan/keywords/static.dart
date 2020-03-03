void main() {
    var objMahasiswa = Mahasiswa();
  print('Nama: ' + objMahasiswa.nama + ', Kode: ' + Mahasiswa.kode.toString());
}
 
class Mahasiswa {
    final nama = 'Nunung'; // nama akan di-assign ketika sebuah objek Mahasiswa diinstansiasi
    static const kode = 8; // static const memungkinkan kita mendapatkan nilainya tanpa menginstansiasi objek Mahasiswa terlebih dulu
}