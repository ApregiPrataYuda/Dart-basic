// Secara default, variable di Dart bisa dideklarasikan ulang, artinya jika sebelumnya kita membuat 
// variable name dengan value “Eko”, kita bisa ubah variable tersebut menjadi “Joko” dengan cara 
// namaVariable = “Joko”
// ● Kadang ada kasus dimana kita tidak ingin sebuah variable bisa dideklarasikan ulang, untuk 
// melakukan itu kita bisa gunakan kata kunci final :
// final TipeData namaVariable = value;
// final namaVariable = value
void main()
{    
      //kata kunci var value dari variable bisa di ubah
      var names  = 'rahmat';
          names = 'valent';
          print(names);

         //kata kunci final value dari variable  tidak bisa di ubah
          final xz = 'testing';
                // xz = 'hjhj';    //bagian ini tidak bisa di ubah karena sudah di deklarasikan mengunakan key final
          print(xz);

          
}