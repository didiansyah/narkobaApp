import 'package:flutter/material.dart';

class GejalaNarkoba extends StatefulWidget {
  @override
  _GejalaNarkobaState createState() => _GejalaNarkobaState();
}

class _GejalaNarkobaState extends State<GejalaNarkoba> {
  static var _txtCustomHead = TextStyle(
    color: Colors.black87,
    fontSize: 17.0,
    fontWeight: FontWeight.w600,
  );

  static var _txtCustomSub = TextStyle(
    color: Colors.black54,
    fontSize: 15.0,
    fontWeight: FontWeight.w500,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF399D63),
        // title: Text("Pengertian Narkoba"),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: EdgeInsets.only(top: 8.0, left: 15.0),
                child: Row(
                  children: <Widget>[
                    // Image.asset(
                    //   "assets/img/Logo.png",
                    //   height: 50.0,
                    // ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Gejala Penyalahgunaan Narkoba",
                            style: _txtCustomHead.copyWith(
                                fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Divider(
                  height: 0.5,
                  color: Colors.black12,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  "Gejala awal penyalahgunaan narkoba yang nampak antara lain:\n\n"
                  "1. Menjadi malas\n"
                  "2. Kurang memperhatikan badan sendiri\n"
                  "3. Hidup tidak teratur\n"
                  "4. Tidak dapat menjaga kepentingan orang lain\n"
                  "5. Mudah tersinggung\n"
                  "6. Egosentrik\n\n\n"
                  "Tanda Tanda Dini Pengguna Narkoba\n\n"
                  "1. Hilangnya minat bergaul dan olahraga.\n"
                  "2. Mengabaikan perawatan & kerapihan diri.\n"
                  "3. Disiplin pribadi mengendur.\n"
                  "4. Suka menyendiri dan menghindar dari perhatian orang lain.\n"
                  "5. Cepat tersinggung dan cepat marah.\n"
                  "6. Berlaku curang, tidak jujur dan menghindar dari tanggung jawab\n"
                  "7. Selalu menghindari cahaya matahari atau sinar yang terang, terkadang disiasati dengan memakai kacamata hitam tidak pada waktunya.\n"
                  "8. Menutupi lengan dengan mengenakan kemeja lengan panjang.\n"
                  "9. Sering berlama-lama di tempat yg tak biasa, kamar mandi, WC, gudang, kamar dll.\n"
                  "10. Suka mencuri barang di rumah.\n"
                  "11. Prestasi sekolah/kerja menurun.\n\n\n"
                  "Gejala Fisik\n\n"
                  "1. Berat badan turun drastis.\n"
                  "2. Mata cekung & merah, muka pucat dan bibir kehitaman.\n"
                  "3. Buang air besar dan air kecil kurang lancar.\n"
                  "4. Sembelit atau sakit perut tanpa alasan yang jelas.\n"
                  "5. Tanda berbintik merah seperti bekas gigitan nyamuk dan ada bekas luka sayatan.\n"
                  "6. Terdapat perubahan warna kulit di tempat bekas suntikan.\n"
                  "7. Mengeluarkan air mata yang berlebihan.\n"
                  "8. Mengeluarkan keringat yang berlebihan.\n"
                  "9. Kepala sering nyeri, persendian ngilu.\n"
                  "10. Banyaknya lendir dari hidung, diare, bulu kuduk berdiri.\n"
                  "11. Sukar tidur, menguap.\n\n\n"
                  "Perubahan Perilaku\n\n"
                  "1. Susah untuk diajak bicara.\n"
                  "2. Suka menyendiri/ menjauhkan diri.\n"
                  "3. Sulit untuk terlibat dalam aktivitas.\n"
                  "4. Sering tidak menepati waktu.\n"
                  "5. Sering mudah tersinggung.\n"
                  "6. Suka bicara berlebihan.\n"
                  "7. Suka kelihatan minder(malu-malu).\n"
                  "8. Selalu tampak tidak tenang/gelisah.\n"
                  "9. Selalu curiga tanpa alasan.\n",
                  style: _txtCustomSub,
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
