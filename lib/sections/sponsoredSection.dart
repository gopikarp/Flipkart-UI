import 'package:flipkart__/widgets/sponCard.dart';
import 'package:flutter/material.dart';

class sponsoredSection extends StatelessWidget {
  const sponsoredSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              right: 260,
            ),
            child: Text(
              'Sponsored',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          sponCard(),
        ],
      ),
    );
  }
}
