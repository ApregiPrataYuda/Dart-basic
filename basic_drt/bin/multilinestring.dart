
// Kadang kita butuh membuat String yang sangat panjang, sehingga jika kita buat dalam satu baris 
// kode, kode tersebut akan terlalu panjang
// ● String mendukung pembuatan data secara multiline, caranya dengan menggunakan petik satu atau 
// petik dua sebanyak tiga karakter

void main()
{
     var multstring = '''
  Lorem Ipsum is simply dummy text of the printing and typesetting industry.
  Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
  when an unknown printer took a galley of type and scrambled it to make a type specimen book. 
  It has survived not only five centuries, but also the leap into electronic typesetting, 
  remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets
   containing Lorem Ipsum passages, and more recently with desktop publishing software 
   like Aldus PageMaker including versions of Lorem Ipsum
''';
print(multstring);
}