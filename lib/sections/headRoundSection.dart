import 'package:flipkart__/widgets/asset.dart';
import 'package:flipkart__/widgets/headRoundCard.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class headRoundSection extends StatelessWidget {
  const headRoundSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          headRoundCard(icon_: i, text: 'SuperCoin'),
          headRoundCard(icon_: i2, text: 'Credit'),
          headRoundCard(icon_: i3, text: 'Coupon'),
          headRoundCard(icon_: i4, text: 'Plus'),
          headRoundCard(icon_: i6, text: "What's \n New?"),
          headRoundCard(icon_: i5, text: 'LiveShop+'),
          headRoundCard(icon_: i1, text: 'AddCart'),
          headRoundCard(icon_: i7, text: 'Games'),
        ],
      ),
    );
  }
}
