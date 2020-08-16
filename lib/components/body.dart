import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        Container(
          height: size.height * 0.2,
          decoration: BoxDecoration(
              color: kPrimaryColor,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40))),
        ),
      ],
    );
    throw UnimplementedError();
  }
}
