
// ● Variable merupakan tempat untuk menyimpan data, ada banyak sekali tipe data di Dart, akan kita 
// bahas di materi-materi tersendiri
// ● Variable sangat berguna ketika kita ingin menggunakan data yang sama berkali-kali, dibandingkan 
// kita buat berulang-ulang, lebih baik kita simpan data tersebut dalam variable
// ● Variable wajib memiliki tipe data dan nama variable, ketika kita akan mengakses variable tersebut, 
// kita cukup menyebutkan nama variable nya

// Untuk membuat deklarasi variable, kita bisa gunakan format :
// TipeData namaVariable;
// ● Biasanya penamaan variable di Dart menggunakan camelCase, seperti firstName, lastName, 
// thisIsLongVariableName
// ● Setelah mendeklarasikan variable, kita bisa mengubah isi variable dengan cara :
// namaVariable = isi value nya


void main()
{
  //contoh penggunaan variable type string
  //1.contoh 1
  String x;
         x = "This is use variable string";
         print(x);

  //1.contoh 2 langsung 
  String y = "This is use variable string";
  print(y);

  //contoh penggunaan variable type int
  int z;
      z = 1;
      print(z);

   int n = 1;
   print(n);   

//contoh penggunaan variable type double /  bilangan pecahan
  double yy = 2.3;
  print(yy);

  double zx;
         zx = 3.4;
   print(zx);


   //contoh penggunaan variable type boolean
  bool tr = true;
       print(tr);

       bool bl;
         bl = false;
         print(bl);
}