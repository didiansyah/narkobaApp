import 'package:flutter/material.dart';

class SanksiNarkoba extends StatefulWidget {
  @override
  _SanksiNarkobaState createState() => _SanksiNarkobaState();
}

class _SanksiNarkobaState extends State<SanksiNarkoba> {
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
                            "Sanksi-Sanksi Penyalahgunaan Narkoba",
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
                  "1. Sanksi Hukum\n\n"
                  "Keberadaan	seseorang	yang	meyalahgunakan	narkoba	dapat dikenakan hukum pidana sesuai dengan kiasifikasinya.\n\n"
                  "a. Bagi pengguna.\n"
                  "b. Bagi pengedar/produsen pidana sampai seumur hidup dan ditambah denda.\n"
                  "c. UNDANG-UNDANG NARKOTIKA (NARKOBA) NOMOR 35 TAHUN 2009 TENTANG NARKOTIKA Pasal 116\n"
                  "1) Setiap orang yang tanpa hak atau melawan hukum menggunakan Narkotika Golongan I terhadap orang lain atau memberikan Narkotika Golongan I untuk digunakan orang lain, dipidana dengan pidana penjara paling singkat 5 (lima) tahun dan paling lama 15 (lima belas) tahun dan pidana denda paling sedikit Rp1.000.000.000,00 (satu miliar rupiah) dan paling banyak Rp10.000.000.000,00 (sepuluh miliar rupiah).\n\n\n"
                  "2. Sanksi Sosial\n\n"
                  "Keberadaan penyalahgunaan narkoba seringkali menimbulkan rasa resah pada masyarakat sekitarnya. Oleh karena itu, mereka cenderung agak dikucilkan dalam pergaulan masyarakat.\n\n\n"
                  "3. Sanksi Moral\n\n"
                  "Pada prinsipnya, ajaran agama melarang untuk mengkonsumsi zat-zat yang dapat merusak jiwa dan raga. Oleh karena itu, penyalahgunaan narkoba dianggap sebagai pelanggaran ajaran agama.\n",
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
