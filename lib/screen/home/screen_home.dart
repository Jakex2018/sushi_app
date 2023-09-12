import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sushi_app/constanst.dart';
import 'package:sushi_app/screen/home/components/body_home.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarBuildHome(),
      body: const BodyHomeApp(),
    );
  }

  // ignore: non_constant_identifier_names
  AppBar AppBarBuildHome() {
    return AppBar(
      elevation: 0,
      leading: const Icon(
        Icons.menu,
        color: kPrimaryColor,
      ),
      actions: [
        IconButton(
            onPressed: () {},
            icon: SvgPicture.asset('assets/icons/category.svg')),
      ],
      backgroundColor: Colors.transparent,
      title: Row(
        children: [
           IconButton(
            onPressed: () {},
            icon: SvgPicture.asset('assets/icons/sushi.svg', height: 50,width: 50),),
          const Text(
            'Sushi App',
            style: TextStyle(fontSize: 30, color: kTextColor),
          ),
        ],
      ),
      centerTitle: true,
    );
  }
}