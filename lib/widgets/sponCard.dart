import 'package:flipkart__/widgets/asset.dart';
import 'package:flutter/material.dart';

class sponCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            card(spimg: s1, name: 'Gaming Earbuds', price: 'Just ₹1,799'),
            card(spimg: s2, name: 'Larfe 13mm Drivers', price: 'Just ₹499'),
            card(spimg: s6, name: 'Best of Audio !!', price: 'Just ₹699'),
          ],
        ),
        SizedBox(
          height: 25,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            card(spimg: s4, name: 'AMLOED + Calling', price: 'Just ₹1,799'),
            card(spimg: s5, name: 'AMLOED screen', price: 'Just ₹3,099'),
            card(spimg: s3, name: 'BT calling', price: 'Just ₹2,599'),
          ],
        ),
      ],
    );
  }
}

class card extends StatelessWidget {
  // const card({
  //   super.key,
  // });
  final String spimg;
  final String name;
  final String price;

  card({
    required this.spimg,
    required this.name,
    required this.price,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
            // topLeft: Radius.circular(100),
            ),
      ),
      height: 155,
      child: Row(
        children: [
          Container(
            // margin: EdgeInsets.only(left: 20),
            decoration: BoxDecoration(
              // borderRadius: BorderRadius.only(
              //   topLeft: Radius.circular(100),
              // ),
              border: Border.all(
                color: Color.fromARGB(255, 216, 211, 211),
              ),
            ),
            // height: 159,
            width: 115,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: () {},
                  child: Ink.image(
                    image: AssetImage(
                      spimg,
                    ),
                    width: 150,
                    height: 120,
                    fit: BoxFit.fill,
                  ),
                ),
                Text(
                  name,
                  style: TextStyle(
                    fontSize: 9,
                  ),
                ),
                Text(
                  price,
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
