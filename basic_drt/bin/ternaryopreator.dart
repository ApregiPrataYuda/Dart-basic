void main(List<String> args) {
   int? nilai = 70;

//implementasi dengan if biasa
   if (nilai >= 90) {
      print('Anda Lulus');
   }else{
    print('Anda tidak Lulus');
   }

   //implementasi dengan ternary opr
     var tampungan =  nilai >= 90 ? 'Anda Lulus' : 'Anda tidak Lulus';
     print(tampungan);
}


// Ternary operator adalah operator sederhana dari if 
// ● Ternary operator terdiri dari kondisi yang dievaluasi, jika menghasilkan true maka nilai pertama 
// diambil, jika false, maka nilai kedua diambil
