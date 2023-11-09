// Set merupakan tipe data sama seperti List, namun ada beberapa hal yang berbeda dengan List
// ● Set tidak menerima duplikat data, artinya jika kita memasukkan data duplikat, hanya satu yang 
// diterima, yang lainnya akan dihiraukan
// ● Set tidak menjamin urutan data, jika dalam List, urutan data sudah pasti menggunakan index, pada 
// Set tidak ada index



void main() {
     var numbers = <int>{};
         numbers.addAll([55, 66, 77, 88, 99, 100]);
         numbers.add(550);
     print(numbers);
}