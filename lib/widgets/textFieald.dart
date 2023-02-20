import 'package:flutter/material.dart';

class textField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 37,
      child: TextField(
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.search),
          // hintText: 'Search for new products',

          labelText: 'Search for new products',
          fillColor: Colors.white,
          border: OutlineInputBorder(
            borderSide: BorderSide(width: 3),
          ),
          suffixIcon: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.mic_none_outlined),
              SizedBox(
                width: 10,
              ),
              Icon(Icons.camera_alt_outlined),
              SizedBox(
                width: 8,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
