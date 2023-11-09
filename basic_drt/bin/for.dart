// Sintak Perulangan For
// for(init statement; kondisi; post statement){
//  // block perulangan
// }
// ● Init statement akan dieksekusi hanya sekali di awal sebelum perulangan
// ● Kondisi akan dilakukan pengecekan dalam setiap perulangan, jika true perulangan akan dilakukan, 
// jika false perulangan akan berhenti
// ● Post statement akan dieksekusi setiap kali diakhir perulangan
// ● Init statement, Kondisi dan Post Statement tidak wajib diisi, jika Kondisi tidak diisi, berarti kondisi 
// selalu bernilai true


void main() {
  // var count = 10;
  // for (;;) {
  //   print('perulangan tidak berhenti');
  // }


  // for (; count <= 10 ;) {
  //   print('perulangan ke $count');
  //   count++;
  // }


  for (var i =1; i <= 10; i++) {
    print('perulangan ke $i');
  }
}