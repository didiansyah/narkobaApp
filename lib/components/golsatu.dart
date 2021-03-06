import 'package:flutter/material.dart';

class GolSatu extends StatefulWidget {
  @override
  _GolSatuState createState() => _GolSatuState();
}

class _GolSatuState extends State<GolSatu> {
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
                      'Golongan',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF8AC7A4)),
                    ),
                    Text(
                      'Nakoba Gol. 1',
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
                top: (MediaQuery.of(context).size.height / 2) - 165.0,
                left: (MediaQuery.of(context).size.width / 2) - 150.0,
                child: Image(
                  image: AssetImage('assets/g1.png'),
                  fit: BoxFit.cover,
                  height: 220.0,
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
                        'Untuk Iptek, reagensia diagnostik/laboratorium, mempunyai potensi sangat tinggi timbulkan ketergantungan',
                        style: TextStyle(
                          fontSize: 14.0,
                        ),
                      ),
                      SizedBox(height: 20.0),
                      Text(
                        'Contoh',
                        style: TextStyle(
                            fontSize: 15.0, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(height: 12.0),
                      Text(
                        'Opiat: morfin, herion/putauw, petidin, candu.',
                        style: TextStyle(
                          fontSize: 13.0,
                        ),
                      ),
                      Text(
                        'Ganja: kanabis, marijhuana, hashis.',
                        style: TextStyle(
                          fontSize: 13.0,
                        ),
                      ),
                      Text(
                        'Kokain: serbuk kokain, pasta kokain, daun koka.',
                        style: TextStyle(
                          fontSize: 13.0,
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
