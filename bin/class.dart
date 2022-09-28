void main(List<String> arguments) {
  var appBar = AppBar(20, 'green');
  appBar.create();
}

class AppBar {
  int tinggi;
  String warna;

  AppBar(this.tinggi, this.warna);

  void create() {
    print('Appbar ini tingginya $tinggi dan warnanya $warna');
  }
}
