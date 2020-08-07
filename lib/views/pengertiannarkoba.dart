import 'package:flutter/material.dart';

class PengertianNarkoba extends StatefulWidget {
  @override
  _PengertianNarkobaState createState() => _PengertianNarkobaState();
}

class _PengertianNarkobaState extends State<PengertianNarkoba> {
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
                            "Apakah Narkoba Itu?",
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
                  "Narkoba adalah singkatan dari narkotika, psikotropika dan zat adiktif lainnya/ obat berbahaya yang jika dimasukkan ke dalam tubuh manusia, baik melalui cara dihirup maupun dengan cara disuntikkan, dapat mengubah pikiran, suasana hati, atau perasaan dan perilaku seseorang.\n\n"
                  "WHO (1982) mendefinisikan narkoba sebagai “Semua zat kecuali makanan, air atau oksigen yang jika dimasukkan ke dalam tubuh dapat mengubah fungsi tubuh secara fisik dan atau psikologis”.\n\n\n"
                  "Apakah Narkotika?\n\n"
                  "Narkotika adalah zat atau obat yang berasal dari tanaman atau bukan tanaman, baik sintetis maupun semisintetis, yang dapat menyebabkan penurunan atau perubahan kesadaran, hilangnya rasa, mengurangi sampai menghilangkan rasa nyeri, dan menimbulkan ketergantungan.\n\n\n"
                  "Apakah Psikotropika?\n\n"
                  "Psikotropika adalah zat atau obat, baik alamiah maupun sintetis bukan narkotika, yang berkhasiat psikoaktif melalui pengaruh selektif pada susunan syaraf pusat yang menyebabkan perubahan khas pada aktivitas mental dan perilaku.\n\n\n"
                  "Apakah zat adiktif lainnya/obat berbahaya?\n\n"
                  "Zat adiktif lainnya/obat berbahaya adalah bahan lain dan obat bukan narkotika atau psikotropika yang penggunaannya dapat menimbulkan ketergantungan, yakni keinginan menggunakan kembali secara terus menerus. Apabila dihentikan akan timbul efek putus zat, di antaranya rasa sakit atau lelah yang luar biasa.\n\n",
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
