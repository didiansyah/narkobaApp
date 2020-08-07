import 'package:flutter/material.dart';

class KiatNarkoba extends StatefulWidget {
  @override
  _KiatNarkobaState createState() => _KiatNarkobaState();
}

class _KiatNarkobaState extends State<KiatNarkoba> {
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
                            "Kiat-Kiat Menghindari Penyalahgunaan \nNarkoba",
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
                padding: const EdgeInsets.all(15.0),
                child: Divider(
                  height: 0.5,
                  color: Colors.black12,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  "1. Pererat diri dengan keimanan dan ketaqwaan serta berbudi pekerti luhur\n\n"
                  "2. Membiasakan diri berpola hidup sehat\n\n"
                  "3. Menolak bujukan\n\n"
                  "4. Belajar dengan sungguh-sungguh\n\n"
                  "5. Mengisi waktu luang dengan kegiatan yang lebih bermanfaat \n\n"
                  "6. Hindari tindakan yang tidak bermanfaat\n\n",
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
