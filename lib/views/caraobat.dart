import 'package:flutter/material.dart';

class CaraObat extends StatefulWidget {
  @override
  _CaraObatState createState() => _CaraObatState();
}

class _CaraObatState extends State<CaraObat> {
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
                            "Cara Obat Masuk Kedalam Tubuh",
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
                  "1. Ditelan: dimasukkan ke dalam mulut, obat akan meluncur ke pusat usus besar dan diserap ke dalam aliran darah di dalam pencernaan.\n\n "
                  "2. Disedot gasnya - seperti penggunaan lem - gas yang mengandung zat memabukkan itu menembus aliran darah yang ada dalam rongga hidung.\n\n"
                  "3. Dihisap - seperti merokok, zat atau asap akan masuk ke dalam kantung- kantung udara di paru-paru dan diserap oleh pembuluh-pembuluh rambut (kapiler) ke dalam aliran darah.\n\n"
                  "4. Dioleskan di atas kulit - merasuk melalui pori-pori kulit ke dalam pembuluh darah rambut dan akhirnya ke aliran darah.\n\n"
                  "5. Disuntikkan, yaitu dimasukkan ke dalam tubuh dengan cara melukai bagian tubuh dengan jarum untuk mencapai aliran darah.\n\n\n"
                  "Semua cara yang disebutkan di atas, jika dilakukan tanpa sepengetahuan dan petunjuk dokter, mengandung risiko bagi kesehatan badan.",
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
