// Di beberapa bahasa pemrograman, NullPointerException adalah salah satu kesalahan yang sangat 
// sering dilakukan oleh programmer
// ● Biasanya NullPointerException terjadi ketika kita mengakses sebuah data, yang ternyata data 
// tersebut adalah null
// ● Dart mendukung Null Safety, dimana ini bisa membantu programmer dari melakukan kesalahan 
// mengakses data yang bisa null


//1. Null Check
//   Secara default, saat kita akan mengakses property, method atau operator terhadap data yang 
// nullable (bisa null), maka Dart akan memberi compile error
// ● Dart akan meminta kita melakukan Null Check terlebih dahulu, sebelum mengakses data nullable 
// nya

// 2.Default Value
// Kada kita butuh melakukan konversi dari tipe data nullable ke non nullable, namun jika data nya 
// ternyata null, kita ganti dengan default value
// ● Untuk melakukan hal tersebut, kita tidak perlu menggunakan if else, kita cukup menggunakan 
// operator ?? (tanda tanya dua kali

void main(List<String> args) {
    //contoh code null check
      int? number;
      if (number != null) {
              number.toDouble();
      }


      String? name;
          var x = name?? 'tes';
          print(x);
}



