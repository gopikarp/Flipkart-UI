import 'package:flipkart__/sections/headRoundSection.dart';
import 'package:flipkart__/sections/headerSection.dart';
import 'package:flipkart__/sections/sponsoredSection.dart';
import 'package:flipkart__/sections/videoSection.dart';
import 'package:flipkart__/sections/viewAllSec.dart';
import 'package:flipkart__/widgets/asset.dart';
import 'package:flipkart__/widgets/drawer.dart';
import 'package:flipkart__/widgets/textFieald.dart';
import 'package:flutter/material.dart';

class homeSceen extends StatelessWidget {
  bool _SwValue = false;

  @override
  Widget build(BuildContext context) {
    var sizedBox = SizedBox(
      height: 15,
    );
    var divider = Divider(
      thickness: 2,
    );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(
          child: drawer(),
        ),
        appBar: AppBar(
          elevation: 1,
          backgroundColor: Colors.white,
          leadingWidth: 139,
          toolbarHeight: 47,
          leading: Image.asset(logo),
          bottom: PreferredSize(
            child: Row(
              children: [
                Column(
                  children: [
                    Text(
                      'Brand Mall',
                      style: TextStyle(color: Colors.grey, fontSize: 11),
                    ),
                    Switch(
                      value: _SwValue,
                      onChanged: (v) {},
                    ),
                  ],
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(right: 9, left: 6),
                    child: textField(),
                  ),
                ),
              ],
            ),
            preferredSize: Size.square(50.0),
          ),
        ),
        bottomNavigationBar: _BottomBar(),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              headerSection(),
              sizedBox,
              headRoundSection(),
              //

              divider,
              sponsoredSection(),
              divider,
              // sizedBox,
              viewAllSec(),
              divider, sizedBox,
              videoSection(),
            ],
          ),
        ),
      ),
    );
  }
}

_BottomBar() {
  return BottomNavigationBar(
    // currentIndex: val,
    onTap: (value) {
      // setState(() {
      //   print(val = value);
      // });
    },
    type: BottomNavigationBarType.fixed,
    // unselectedLabelStyle: TextStyle(color: Colors.red),
    // backgroundColor: Colors.yellow,
    fixedColor: Colors.blue,
    unselectedItemColor: Colors.grey,
    items: <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        icon: Icon(
          Icons.home_outlined,
          // color: Colors.grey,
        ),
        label: 'Home',
      ),
      BottomNavigationBarItem(
          icon: Icon(
            Icons.manage_search_outlined,
          ),
          label: 'Catogery'),
      BottomNavigationBarItem(
          icon: Icon(
            Icons.notifications_none_outlined,
          ),
          label: 'Notification'),
      BottomNavigationBarItem(
          icon: Icon(
            Icons.account_circle_outlined,
          ),
          label: 'account'),
      BottomNavigationBarItem(
          icon: Icon(
            Icons.shopping_cart_outlined,
          ),
          label: 'Cart'),
    ],
  );
}
