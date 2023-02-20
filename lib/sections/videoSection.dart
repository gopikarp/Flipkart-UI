import 'package:flipkart__/widgets/asset.dart';
import 'package:flutter/material.dart';

class videoSection extends StatelessWidget {
  const videoSection({super.key});

  @override
  Widget build(BuildContext context) {
    var sizedBox = SizedBox(
      width: 5,
    );
    return Container(
      height: 269,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          vcard(vimg: v5),
          sizedBox,
          vcard(vimg: v1),
          sizedBox,
          vcard(vimg: v2),
          sizedBox,
          vcard(vimg: v3),
          sizedBox,
          vcard(vimg: v4),
          sizedBox,
          vcard(vimg: v),
        ],
      ),
    );
  }
}

class vcard extends StatelessWidget {
  // const vcard({super.key});
  final String vimg;
  vcard({required this.vimg});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 240,
      child: Image.asset(
        vimg,
        fit: BoxFit.fill,
      ),
    );
  }
}
