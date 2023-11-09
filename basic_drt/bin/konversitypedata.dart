// Dart merupakan bahasa pemrograman berorientasi objek, semua tipe data di Dart adalah object, 
// dimana object memiliki method/function
// ● Kita bisa menggunakan method toString() untuk melakukan konversi dari Number ke String
// ● Sedangkan untuk melakukan konversi dari String ke Number, kita bisa gunakan method parse(), 
// baik itu di int ataupun di double
// ● Sedangkan jika kita ingin melakukan konversi dari Number ke Number lain, kita bisa gunakan 
// method toInt() atau toDouble()


void main()
{
      var inputstr = '1000';
      var konversiKeInt = int.parse(inputstr);
      var konversiKeDouble = double.parse(inputstr);
     

      var konversiKeStr = konversiKeInt.toString();
     
      print(konversiKeInt);
      print(konversiKeDouble);
      print(konversiKeStr);
}