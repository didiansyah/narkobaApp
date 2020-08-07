import 'package:flutter/material.dart';
import 'package:narkoba/components/bahanadiktif.dart';
import 'package:narkoba/components/goldua.dart';
import 'package:narkoba/components/golsatu.dart';
import 'package:narkoba/components/goltiga.dart';
import 'package:narkoba/components/narkotika.dart';
import 'package:narkoba/components/psikotropika.dart';

class NarkobaList extends StatefulWidget {
  @override
  _NarkobaListState createState() => _NarkobaListState();
}

class _NarkobaListState extends State<NarkobaList> {
  ScrollController _scrollController;

  List allDescriptions = [
    'Untuk Iptek, reagensia diagnostik/laboratorium',
    'Merupakan bahan baku untuk produksi obat',
    'Hanya digunakan untuk rehabilitasi',
    'Ganja & Heroin',
    'Sabu-Sabu & Extacy',
    'Rokok & Lem Kambing',
  ];

  String description;

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
    _scrollController.addListener(changedesc);
    setState(() {
      description = allDescriptions[0];
    });
  }

  changedesc() {
    var value = _scrollController.offset.round();
    var descIndex = (value / 200).round();
    print(value);
    setState(() {
      description = allDescriptions[descIndex];
    });
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
          height: 350.0,
          child: ListView(
            padding: EdgeInsets.only(left: 25.0),
            controller: _scrollController,
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => GolSatu()));
                },
                child: getPlantCard(
                    'assets/g1.png', 'Golongan', 'Nakotika Gol. 1'),
              ),
              SizedBox(width: 15.0),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => GolDua()));
                },
                child: getPlantCard(
                    'assets/g2.png', 'Golongan', 'Nakotika Gol. 2'),
              ),
              SizedBox(width: 15.0),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => GolTiga()));
                },
                child: getPlantCard(
                    'assets/g3.png', 'Golongan', 'Nakotika Gol. 3'),
              ),
              SizedBox(width: 15.0),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Narkotika()));
                },
                child: getPlantCard(
                    'assets/narko.png', 'Narkotika', 'Ganja & Heroin'),
              ),
              SizedBox(width: 15.0),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Psikotropika()));
                },
                child: getPlantCard(
                    'assets/psiko.png', 'Psikotropika', 'Sabu-sabu & \nExtacy'),
              ),
              SizedBox(width: 15.0),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => BahanAdiktif()));
                },
                child: getPlantCard('assets/adiktif.png', 'Bahan Adiktif',
                    'Rokok & Lem\nKambing'),
              ),
              SizedBox(width: 15.0),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 25.0, top: 10.0),
          child: Text(
            'Deskripsi',
            style: TextStyle(
                color: Colors.black,
                fontSize: 17.0,
                fontWeight: FontWeight.w500),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 25.0, top: 10.0),
          child: Text(
            description,
            style: TextStyle(
              fontSize: 14.0,
            ),
          ),
        )
      ],
    );
  }

  getPlantCard(String imgPath, String plantType, String plantName) {
    return Stack(
      children: <Widget>[
        Container(
          height: 325.0,
          width: 225.0,
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Color(0xFF399D63)),
            height: 250.0,
            width: 225.0,
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        SizedBox(height: 50.0),
                        // Text(
                        //   'FROM',
                        //   style: TextStyle(
                        //       fontSize: 12.0,
                        //       fontWeight: FontWeight.w600,
                        //       color: Color(0xFF8AC7A4)),
                        // ),
                      ],
                    ),
                    SizedBox(width: 20.0)
                  ],
                ),
                Image(
                  image: AssetImage(imgPath),
                  height: 165.0,
                ),
                Row(
                  children: <Widget>[
                    SizedBox(width: 25.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          plantType,
                          style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF8AC7A4)),
                        ),
                        Text(
                          plantName,
                          style: TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.w600,
                              color: Colors.white),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        // Padding(
        //   padding: EdgeInsets.only(left: 90.0, top: 300.0),
        //   child: Container(
        //     height: 50.0,
        //     width: 50.0,
        //     decoration: BoxDecoration(
        //         borderRadius: BorderRadius.circular(25.0), color: Colors.black),
        //     child: Center(child: Icon(Icons.add, color: Colors.white)),
        //   ),
        // )
      ],
    );
  }
}
