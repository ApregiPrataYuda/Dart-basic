//  Function adalah blok kode program yang akan berjalan saat kita panggil
// ● Sebelumnya kita sudah menggunakan method print() untuk menampilkan tulisan di console
// ● Untuk membuat function, kita bisa menggunakan kata kunci void, lalu diikuti dengan nama 
// function, kurung () dan diakhiri dengan block
// ● Kita bisa memanggil function dengan menggunakan nama function lalu diikuti dengan kurung ()
// ● Di bahasa pemrograman lain, Function juga disebut dengan Method


void functionbasic()
{
   print('basic function');
}

void params(int val1, int val2) {
        int x = val1 * val2;
        print(x);
}

void opsionalParamValueNull(String x, [String? y]){
        String createstr = 'Holla $x $y';
        print(createstr);
}

void opsionalParamValuedafuelt(String x, [String? y = '']){
        String createstr = 'Holla $x $y';
        print(createstr);
}

void main(List<String> args) {
  functionbasic();
  params(4, 7);
  opsionalParamValueNull('Apregi');
  opsionalParamValuedafuelt('prta');
}