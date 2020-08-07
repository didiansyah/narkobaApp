import 'package:flutter/material.dart';

class PenyalahgunaNarkoba extends StatefulWidget {
  @override
  _PenyalahgunaNarkobaState createState() => _PenyalahgunaNarkobaState();
}

class _PenyalahgunaNarkobaState extends State<PenyalahgunaNarkoba> {
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
                            "Bahaya Penyalahgunan Narkoba",
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
                  "Bahaya Terhadap Fisik\n\n"
                  "a. Akan menimbulkan ketagihan/ketergantungan.\n"
                  "b. Mengganggu mental.\n"
                  "c. Mengganggu kesehatan.\n"
                  "d. Cenderung menjadi pelaku kejahatan.\n"
                  "e. Mengakibatkan kematian.\n"
                  "f. Memupus Iman dan taqwa.\n"
                  "g. Kerusakan fungsi sistim syaraf pusat (otak)\n"
                  "h. Terjadi infeksi akut otot jantung, dan gangguan peredaran darah\n"
                  "i. Menggunakan jarum suntik secara sembarangan rentan terhadap penyakit\n"
                  "j. Gangguan pada paru-paru, sukar bernapas, sesak napas dan penyakit-penyakit paru-paru lainnya.\n"
                  "k. Susah buang air besar karena kinerja saluran cerna pada lambung, usus besar terganggu\n\n\n"
                  "Bahaya Terhadap Kejiwaan\n\n"
                  "a. Bersikap Labil;\n"
                  "b. Cepat memberontak;\n"
                  "c. Introvert dan penuh rahasia;\n"
                  "d. Sering berbohong dan suka mencuri;\n"
                  "e. Menjadi sensitif, kasar dan tidak sopan;\n"
                  "f. Memiliki kecurigaan yang sama terhadap semua orang;\n"
                  "g. Menjadi malas dan prestasi belajar menurun;\n"
                  "h. Akal sehat tidak berperan, berpikir irasional\n\n\n"
                  "Bahaya Terhadap Keluarga dan Lingkungan Masyarakat\n\n"
                  "Bahaya narkoba terhadap keluarga :\n"
                  "a. Akan menganggu keharmonisan keluarga;\n"
                  "b. Merongrong keluarga;\n"
                  "c. Membuat aib keluarga;\n"
                  "d. Hilangnya harapan keluarga.\n\n"
                  "Bahaya narkoba terhadap lingkungan/masyarakat:\n"
                  "a. Mengganggu keamanan dan ketertiban;\n"
                  "b. Mendorong tindak kejahatan;\n"
                  "c. Mengakibatkan hilangnya kepercayaan;\n"
                  "d. Menimbulkan beban ekonomi dan sosial yang besar.\n",
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
