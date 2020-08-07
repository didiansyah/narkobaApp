import 'package:flutter/material.dart';

class Psikotropika extends StatefulWidget {
  @override
  _PsikotropikaState createState() => _PsikotropikaState();
}

class _PsikotropikaState extends State<Psikotropika> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: ListView(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(color: Color(0xFF399D63)),
              ),
              Positioned(
                top: MediaQuery.of(context).size.height / 2,
                child: Container(
                  height: MediaQuery.of(context).size.height / 2,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20.0),
                        topRight: Radius.circular(20.0),
                      ),
                      color: Colors.white),
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: IconButton(
                  icon: Icon(Icons.arrow_back, color: Colors.white),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25.0, top: 90.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Psikotropika',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF8AC7A4)),
                    ),
                    Text(
                      'Sabu-Sabu & Extacy',
                      style: TextStyle(
                          fontSize: 45.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                    SizedBox(height: 15.0),
                  ],
                ),
              ),
              Positioned(
                top: (MediaQuery.of(context).size.height / 2) - 195.0,
                left: (MediaQuery.of(context).size.width / 2) - 90.0,
                child: Image(
                  image: AssetImage('assets/psiko.png'),
                  fit: BoxFit.cover,
                  height: 280.0,
                ),
              ),
              Padding(
                  padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height - 275.0,
                      left: 20.0,
                      right: 15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Deskripsi',
                        style: TextStyle(
                            fontSize: 25.0, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(height: 12.0),
                      Text(
                        'Penggunaan sabu-sabu meningkatkan risiko penyakit jantung seperti nyeri dada, detak jantung abnormal, serta tekanan darah tinggi. Hal ini akan mengarah pada diseksi aorta akut, serangan jantung, atau kematian jantung mendadak bahkan saat pertama kali seseorang menggunakannya.',
                        style: TextStyle(
                          fontSize: 14.0,
                        ),
                      ),
                      SizedBox(height: 12.0),
                      Text(
                        'Dampak negatif Pil Ekstasi adalah tubuh bisa mengalami tremor, halusinasi, peningkatan detak jantung, tekanan darah, tekanan di bagian mulut, wajah, dan juga rahang pengguna.',
                        style: TextStyle(
                          fontSize: 14.0,
                        ),
                      ),
                      // SizedBox(height: 30.0),
                      // Text(
                      //   'Video',
                      //   style: TextStyle(
                      //       fontSize: 20.0, fontWeight: FontWeight.w600),
                      // ),
                      // SizedBox(height: 10.0),
                      // Text(
                      //   'Plant height: 35-45cm;',
                      //   style: TextStyle(
                      //     fontSize: 14.0,
                      //   ),
                      // ),
                      // Text(
                      //   'Nursery pot width: 12cm',
                      //   style: TextStyle(
                      //     fontSize: 14.0,
                      //   ),
                      // ),
                    ],
                  ))
            ],
          )
        ],
      ),
    );
  }
}
