void main(List<String> arguments) {
  var appBarHome = AppBarHome();
  appBarHome.create();

  var appBarAbout = AppBarAbout();
  appBarAbout.create();
}

abstract class Widget {
  void build();
}

mixin Text implements Widget {
  @override
  void build() {
    print('Tampilkan Text');
  }
}

mixin Button implements Widget {
  @override
  void build() {
    print('Tampilkan Tombol');
  }
}

class AppBar implements Widget {
  @override
  void build() {
    print('Tampilkan AppBar');
  }
}

class AppBarHome extends Widget with Text, Button, AppBar {
  void create() {
    build();
  }
}

class AppBarAbout extends Widget with Text, AppBar {
  void create() {
    build();
  }
}
