void main(List<String> arguments) {
  var appBarHome = AppBarHome('Instagram', 20, 'putih', 'klik profil');
  appBarHome.create();
  appBarHome.createAction();
}

abstract class Widget {
  late String nama;
}

class AppBar {
  final String _nama;
  final int _tinggi;
  final String _warna;

  AppBar(this._nama, this._tinggi, this._warna);

  String get nama => _nama;
  int get tinggi => _tinggi;
  String get warna => _warna;

  void create() {
    print(
        'Aplikasi $nama ini memiliki Appbar ini tingginya $tinggi dan warnanya $warna');
  }
}

class AppBarHome extends AppBar {
  late String aksi;

  AppBarHome(String nama, int tinggi, String warna, this.aksi)
      : super(nama, tinggi, warna);

  void createAction() {
    print('Aksi menunya adalah $aksi');
  }
}
