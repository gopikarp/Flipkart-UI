// import 'dart:js_util';

import 'package:flipkart__/widgets/asset.dart';
import 'package:flutter/material.dart';

class drawer extends StatelessWidget {
  const drawer({super.key});

  @override
  Widget build(BuildContext context) {
    var divider = Divider(
      thickness: 1,
    );
    return ListView(
      physics: NeverScrollableScrollPhysics(),
      children: [
        Container(
          height: 77,
          child: DrawerHeader(
            decoration: BoxDecoration(
              color: Color.fromARGB(250, 53, 102, 238),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.home,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 200,
                  child: Text(
                    "Home",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Image.asset(
                  lo,
                  height: 30,
                  width: 30,
                ),
              ],
            ),
          ),
        ),
        list(
          context,
          Icons.star_border_outlined,
          'Flipkart Plus Zone',
        ),
        divider,
        list(
          context,
          Icons.apps_outlined,
          'All Categories',
        ),
        list(
          context,
          Icons.store,
          'Trending Stores',
        ),
        list(
          context,
          Icons.shopping_bag,
          'Sell on Flipkart',
        ),
        divider,
        list(
          context,
          Icons.my_library_books_rounded,
          'My Orders',
        ),
        list(
          context,
          Icons.shopping_cart,
          'My Cart',
        ),
        list(
          context,
          Icons.heart_broken,
          'My Wishlist',
        ),
        list(
          context,
          Icons.person,
          'My Account',
        ),
        list(
          context,
          Icons.notifications,
          'My Notifications',
        ),
        divider,
        bottomList('Notification Preferences'),
        bottomList('Help Centre'),
        bottomList('Privacy Policy'),
        bottomList('Legal'),
      ],
    );
  }
}

bottomList(
  String t,
) {
  return SizedBox(
    height: 38,
    child: ListTile(
      title: Text(
        t,
        style: TextStyle(
          color: Colors.grey[600],
        ),
      ),
    ),
  );
}

SizedBox list(
  BuildContext context,
  IconData ic,
  String tx,
) {
  return SizedBox(
    height: 48,
    child: ListTile(
      leading: Icon(ic),
      title: Text(
        tx,
        style: TextStyle(
          color: Colors.grey[600],
        ),
      ),
      onTap: () {
        Navigator.pop(context);
      },
    ),
  );
}
