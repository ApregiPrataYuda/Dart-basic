void main() {
     var i = <int>[];
          i.addAll([900, 500, 1000, 4000]);

     for (var x in i) {
             print(x);
     }

}

// Kadang kita biasa mengakses data List menggunakann perulangan
// ● Mengakses data List menggunakan perulangan sangat bertele-tele, kita harus membuat counter, 
// lalu mengakses List menggunakan counter yang kita buat
// ● Namun untungnya, terdapat perulangan for in, yang bisa digunakan untuk mengakses seluruh data 
// di List secara otomatis