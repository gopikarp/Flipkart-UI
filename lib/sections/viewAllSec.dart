import 'package:flipkart__/widgets/asset.dart';

import 'package:flutter/material.dart';

class viewAllSec extends StatelessWidget {
  const viewAllSec({super.key});

  @override
  Widget build(BuildContext context) {
    var divider = Divider(
      thickness: 2,
    );
    return Container(
      // height: 500, //---------
      color: Colors.white,
      child: Column(
        children: [
          Container(
            child: ListTile(
              contentPadding: EdgeInsets.all(1),
              minLeadingWidth: 1,
              leading: Image.asset(su),
              title: Text(
                'Suggested for You',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              subtitle: Text('Inspired by Your Interest'),
              trailing: SizedBox(
                width: 95,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        'View all ',
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                      Icon(
                        Icons.arrow_forward_ios_rounded,
                        size: 10.0,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          divider,
          Stack(
            children: [
              Align(
                alignment: Alignment.topRight,
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    height: 149,
                    width: 152,
                    // color: Color.fromARGB(255, 57, 244, 54),
                    child: Column(
                      children: [
                        Image.asset(
                          su2, height: 100,
                          // height: double.infinity,
                          // width: double.infinity,
                          fit: BoxFit.contain,
                        ),
                        Text(
                          'GoodsNer 8.5 i...',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              '800',
                              style: TextStyle(
                                decoration: TextDecoration.lineThrough,
                              ),
                            ),
                            Text(
                              '₹135',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              '83% off',
                              style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 0,
                bottom: 0,
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    height: 190,
                    width: 152,
                    child: Column(
                      children: [
                        divider,
                        Image.asset(
                          su1,
                          height: 90,
                          fit: BoxFit.contain,
                        ),
                        Text(
                          'Nikon Tablet por...',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              '400',
                              style: TextStyle(
                                decoration: TextDecoration.lineThrough,
                              ),
                            ),
                            Text(
                              '₹139',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              '65% off',
                              style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  height: 350,
                  width: 210,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Image.asset(
                        su3,
                        height: 260,
                        fit: BoxFit.contain,
                      ),
                      Text(
                        'Ephemeral LCD Writing 8.5 In...',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            '1499',
                            style: TextStyle(
                              decoration: TextDecoration.lineThrough,
                            ),
                          ),
                          Text(
                            '₹135',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            '83% off',
                            style: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
