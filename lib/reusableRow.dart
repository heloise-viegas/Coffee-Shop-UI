import 'package:flutter/material.dart';

class ReusableRow extends StatelessWidget {
  final String first, second;
  ReusableRow({this.first, this.second});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          first,
          style: TextStyle(
            fontSize: 25,
            fontFamily: 'varela',
            fontWeight: FontWeight.bold,
            color: Color(0xff473D3A),
          ),
        ),
        Text(
          second,
          style: TextStyle(
            fontSize: 25,
            fontFamily: 'varela',
            fontWeight: FontWeight.bold,
            color: Color(0xffB0AAA7),
          ),
        ),
      ],
    );
  }
}
