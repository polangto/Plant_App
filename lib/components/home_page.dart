import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:plant_app/components/body.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: _buildAppBar(),
      body: Body(),
    );
    throw UnimplementedError();
  }
  AppBar _buildAppBar() {
    return AppBar(
      elevation: 0,
      leading: IconButton(
      icon: SvgPicture.asset("assets/icons/menu.svg"),
      onPressed: () => print("Pressed"),
      ),
    );
  }
}