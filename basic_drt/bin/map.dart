// Map adalah tipe data key-value, key mirip seperti index, value adalah data nya
// ● Sekilas mirip dengan List, yang membedakan adalah, index pada List sudah diatur oleh List secara 
// otomatis, dan nilainya berupa int auto increment dimulai dari nol
// ● Sedangkan pada Map, key nya bisa ditentukan dengan tipe data apapun, dan kita perlu tentukan 
// secara manual key nya ketika memasukkan value nya
// ● Jika kita memasukkan dengan key yang sudah ada, secara otomatis data dengan key lama akan 
// diganti dengan data yang baru

void main() {
      var  cobaMap = <String, String>{};
           cobaMap['first Name'] = 'Apregi';
           cobaMap['midle name'] = 'prta';
           cobaMap['last'] = 'dart';

          print(cobaMap['midle name']);

       cobaMap['midle name'] = 'Pratayuda';
       cobaMap.remove('last');
      print(cobaMap);
}