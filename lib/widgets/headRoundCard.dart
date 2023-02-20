// import 'package:flipkart__/widgets/asset.dart';
import 'package:flipkart__/widgets/asset.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter/src/widgets/placeholder.dart';

class headRoundCard extends StatelessWidget {
  // const headRoundCard({super.key});
  final String icon_;
  final String text;

  headRoundCard({
    required this.icon_,
    required this.text,
  });
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Column(
          children: [
            Container(
              // decoration: BoxDecoration(shape: BoxShape.circle),
              // width: 100,
              child: Material(
                shape: CircleBorder(),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: InkWell(
                  onTap: () {},
                  child: Ink.image(
                    image: AssetImage(
                      icon_,
                    ),
                    width: 60,
                    height: 50,
                  ),
                ),
              ),
            ),
            Positioned(
              child: Text(
                text,
                style: TextStyle(
                  fontSize: 8,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )
          ],
        )
      ],
    );
    // Stack(
    //   children: [
    //     Column(
    //       children: [
    //         Container(
    //           margin: EdgeInsets.symmetric(vertical: 0, horizontal: 6),
    //           decoration: BoxDecoration(
    //               border: Border.all(
    //                   color: Color.fromARGB(255, 243, 235, 235), width: 6),
    //               shape: BoxShape.circle),
    //           child: Material(
    //             elevation: 1,
    //             shape: CircleBorder(),
    //             clipBehavior: Clip.antiAliasWithSaveLayer,
    //             child: InkWell(
    //               onTap: () {},
    //               child: Ink.image(
    //                 image: AssetImage(i),
    //                 width: 50,
    //                 height: 50,
    //                 fit: BoxFit.cover,
    //               ),
    //             ),
    //           ),
    //         ),
    //       ],
    //     ),
    //     Positioned(
    //       left: 19,
    //       top: 59,
    // child: Text(
    //   'name',
    //   style: TextStyle(
    //     fontSize: 10,
    //     fontWeight: FontWeight.bold,
    //   ),
    //       ),
    //     ),
    //   ],
    // );
  }
}
