import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:sushi_app/constanst.dart';

class ScreenProduct extends StatelessWidget {
  const ScreenProduct({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(kToolbarHeight), // Ajusta la altura según tus necesidades
        child: AppBarBuildProduct(),
      ),
    );
  }
}

class AppBarBuildProduct extends StatelessWidget {
  const AppBarBuildProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      leading: const Icon(
        Icons.menu,
        color: kPrimaryColor,
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: SvgPicture.asset('assets/icons/category.svg'),
        ),
      ],
      backgroundColor: Colors.transparent,
      title: Row(
        children: [
          IconButton(
            onPressed: () {},
            icon: SvgPicture.asset(
              'assets/icons/sushi.svg',
              height: 50,
              width: 50,
            ),
          ),
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






