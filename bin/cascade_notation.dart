void main(List<String> arguments) {
  var appBar = AppBar('', 0, '')
    ..nama = 'Instagram'
    ..tinggi = 20
    ..warna = 'putih'
    ..create();
}

class AppBar {
  String nama;
  int tinggi;
  String warna;

  AppBar(this.nama, this.tinggi, this.warna);

  void create() {
    print(
        'Aplikasi $nama ini memiliki Appbar ini tingginya $tinggi dan warnanya $warna');
  }
}
