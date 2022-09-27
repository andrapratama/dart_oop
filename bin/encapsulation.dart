void main(List<String> arguments) {
  var data = Artikel();
  data.posting();

  // langsung menginisialisasikab nilai propertynya
  data.id = 2;
  data.judul = 'Ini Judul Kedua';
  data.isi = 'Ini adalah isi dari sebuah artikel kedua';
  data.posting();
}

class Artikel {
  // property yang bersifat public
  int id = 1;
  String judul = 'Ini Judul';
  String isi = 'Ini adalah isi dari sebuah artikel';

// method yang bersifat public
  posting() {
    print('Nomor: $id');
    print('Judul: $judul');
    print('Isi: $isi');
  }
}
