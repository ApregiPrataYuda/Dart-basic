// String mendukung expression, dimana di dalam expression kita bisa mengambil data dari variable 
// lain
// ● Untuk membuat expression, kita bisa menggunakan format ${isiExpression}, jika sederhana kita 
// bisa langsung menggunakan $isiExpression
void main()
{ 
      //catatan gunakan {} untuk meanmbahkan sebuah properti contoh {$firstStr.length} ini akan menghitung ada berapa hitungan 
      var firstStr = 'this is first string';
      var lastStr = 'this is last string';
       var cobastrinterpolation = '$firstStr. ${lastStr} coba hitung keseluruhan karakter laststr ${lastStr.length}';
       print(cobastrinterpolation);
}
