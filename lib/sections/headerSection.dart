import 'package:flipkart__/widgets/asset.dart';
import 'package:flipkart__/widgets/hederCard.dart';
import 'package:flutter/material.dart';

class headerSection extends StatelessWidget {
  // const headerSection({super.key});

  @override
  Widget build(BuildContext context) {
    // double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      height: height * .20,
      // width: 10,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          hederCard(
            banner: b,
          ),
          hederCard(
            banner: b1,
          ),
          hederCard(
            banner: b2,
          ),
          hederCard(
            banner: b3,
          ),
          hederCard(
            banner: b4,
          ),
          hederCard(
            banner: b5,
          ),
          hederCard(
            banner: b6,
          ),
        ],
      ),
    );
  }
}
