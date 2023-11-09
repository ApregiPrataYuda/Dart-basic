// List merupakan tipe data yang berisikan kumpulan data
// ● Di bahasa pemrograman lain, tipe data ini dikenal dengan tipe data Array
// ● Saat kita membuat List, kita perlu menentukan isi dari tipe data List
// ● Untuk membuat data List, kita bisa menggunakan []
// ● Di Dart, semua tipe data adalah object, dimana List sendiri memiliki property, method dan 
// operator
// ● Sekarang kita akan bahas beberapa method dan operator di List, untuk lebih detail nanti kita akan 
// bahas 
// ● https://api.dart.dev/stable/2.13.4/dart-core/List-class.html

// Untuk membuat list, kita bisa tentukan tipe datanya, misal :
// List<TipeData> namaVariable = [];
// ● Atau bisa menggunakan kata kunci var atau final :
// var namaVariable = <TipeData>[];
// final namaVariable = <TipeData>[];
void main() {
    var numbers = <int>[];
         numbers.add(100);
         numbers.addAll([400, 800, 1000, 10400]);
         numbers.removeAt(3);
         numbers.remove(2);
         numbers[1] = 2000;
    print(numbers.length);
}