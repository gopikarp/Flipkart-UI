// import 'package:flipkart__/widgets/asset.dart';
import 'package:flutter/material.dart';

class hederCard extends StatelessWidget {
  final String banner;
  hederCard({
    required this.banner,
  });

  @override
  Widget build(BuildContext context) {
    double wid = MediaQuery.of(context).size.width;
    return Container(
      width: wid,
      child: Image.asset(
        banner,
        fit: BoxFit.fill,
      ),
    );
  }
}
