// ● Kata kunci final digunakan agar variable tidak bisa dideklarasikan ulang, namun nilai dari variable 
// nya sendiri bisa diubah
// ● Di Dart terdapat kata kunci constant, digunakan untuk menjadikan variable dan nilainya menjadi 
// immutable (tidak bisa diubah sama sekali)
// ● Kata kunci const akan menjadikan data di hardcode pada saat Dart melakukan kompilasi kode 
// program, jadi hati-hati ketika menggunakan kata kunci const
// ● Misal jika kita membuat data waktu saat ini menggunakan final, maka variable waktu akan selalu 
// mengikuti waktu saat ini, namun jika menggunakan const, nilai waktu akan di hardcode ketika kode 
// program di kompilasi, sehingga tidak akan pernah berubah


void main()
{
      //kata kunci final valuenya masih bisa di ubah ketika di testing dengn list
      final arr1 = [1,3,5];
            arr1[0] = 7;
      print(arr1);


        //kata kunci const valuenya tidak bisa di ubah ketika di testing dengn list
        const arr2 = [4,6,9];
              arr2[0] = 90;
              print(arr2);
}