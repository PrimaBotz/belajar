class g nama;
  String suara;
hewan {
  Strin
  hewan(String nama, String suara)
      : nama = nama,
        suara = suara;

  void Ngeluarinsuara() {
    print("hewan $nama mengerluarkan suara $suara");
  }
}

class HewanLaut extends hewan {
  String asal;
  String tinggal;
  String makan;
  String makan2;

  HewanLaut(String nama, String suara, this.asal, this.tinggal, this.makan,
      this.makan2)
      : super(nama, suara);
  void Kehidupannya() {
    print(
        "Hewan $nama yang tinggal di $tinggal yang berasal di $asal, hewan ini suka memakan makanan seperti $makan dan $makan2");
  }
}

void main() {
  HewanLaut hewan1 = HewanLaut("Hiu", "blup blup", "Asia tenggara",
      "lautan dalam", "Ikan ikan kecil", "Dading");
  hewan1.Kehidupannya();
  HewanLaut hewan2 = HewanLaut("Lumba-Lumba", "blup-blup", "Dunia",
      "Lautan dangkal", "Ikan kecil", "Kuman");
  hewan2.Kehidupannya();
  hewan contoh1 = hewan("Harimau", "Hauuuuuu");
  contoh1.Ngeluarinsuara();
}
