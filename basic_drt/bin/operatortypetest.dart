void main(List<String> args) {
       //type as untuk memaksa agar type variable berubah menjadi yang kita mau
             dynamic vars = 'holla';
                vars = 1;
                var x = vars as int;
                print(x);

            //type is untuk mengecek type variable
             var n = vars is bool;
             print(n);

             //type is! kebalikan dari is type
              var nx = vars is! bool;
              print(nx);
}