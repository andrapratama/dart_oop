class Rumah {
  String namaPemilik = '';

  //enkapsulasi, hanya bisa diakses di class ini
  int _jumlahPintu = 0;
  double _lebarRumah = 0;
  double _panjangRumah = 0;

// properti setter
  set panjangRumah(double nilai) {
    if (nilai < 0) {
      nilai *= -1;
    }
    _panjangRumah = nilai;
  }

  set lebarRumah(double nilai) {
    if (nilai < 0) {
      nilai *= -1;
    }
    _lebarRumah = nilai;
  }

  double hitungLuasRumah() {
    return _panjangRumah * _lebarRumah;
  }

  double get luas => _panjangRumah * _lebarRumah;

  String deskripsiRumah() {
    return 'Rumahnya $namaPemilik luasnya adalah $luas dengan jumlah $_jumlahPintu pintu';
    // return 'Rumahnya $namaPemilik luasnya adalah ${hitungLuasRumah()} dengan jumlah $_jumlahPintu pintu';
  }

  void setJumlahPintu(int jumlah) {
    if (jumlah < 0) {
      jumlah *= -1;
    }
    _jumlahPintu = jumlah;
  }
}
