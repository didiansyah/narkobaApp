import 'package:flutter/material.dart';
import 'package:narkoba/views/narkobalist.dart';
import 'package:narkoba/views/other.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  TabController tabController;

  @override
  void initState() {
    tabController = TabController(vsync: this, length: 6);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: <Widget>[
        SizedBox(height: 15.0),
        Container(
          width: MediaQuery.of(context).size.width,
          padding: EdgeInsets.only(right: 10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: Text(
                  'Narkoba',
                  style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w500),
                ),
              ),
              IconButton(
                icon: Icon(Icons.info_outline),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Other()),
                  );
                },
              ),
            ],
          ),
        ),

        // Padding(
        //   padding: EdgeInsets.only(left: 15.0),
        //   child: TabBar(
        //     controller: tabController,
        //     indicatorColor: Colors.transparent,
        //     labelColor: Colors.black,
        //     unselectedLabelColor: Colors.grey.withOpacity(0.5),
        //     isScrollable: true,
        //     tabs: <Widget>[
        //       Tab(
        //         child: Text(
        //           'Top',
        //           style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w500),
        //         ),
        //       ),
        //       Tab(
        //         child: Text(
        //           'Outdoor',
        //           style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w500),
        //         ),
        //       ),
        //       Tab(
        //         child: Text(
        //           'Indoor',
        //           style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w500),
        //         ),
        //       ),
        //       Tab(
        //         child: Text(
        //           'Plants',
        //           style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w500),
        //         ),
        //       )
        //     ],
        //   ),
        // ),
        Container(
          height: MediaQuery.of(context).size.height - 200.0,
          child: TabBarView(
            controller: tabController,
            children: <Widget>[
              NarkobaList(),
              NarkobaList(),
              NarkobaList(),
              NarkobaList(),
              NarkobaList(),
              NarkobaList()
            ],
          ),
        ),
      ],
    ));
  }
}
