import 'package:flutter/material.dart';
import 'package:sushi_app/constanst.dart';

class CategoryList extends StatefulWidget {
  const CategoryList({super.key});

  @override
  State<CategoryList> createState() => _CategoryListState();
}

class _CategoryListState extends State<CategoryList> {
  int selectIndex = 0;
  List categories =['Todos' , 'Sushi de la casa' ,'Sushi Clasico'];
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 7),
      height: 40,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        itemBuilder: (BuildContext context, int index) => GestureDetector(
          onTap: () {
            setState(() {
              selectIndex = index; 
            });
          },
          child: Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.symmetric(horizontal:12),
            margin: EdgeInsets.only(left: 20 ,
              right: index == categories.length -1 ? 10: 0),
            decoration: BoxDecoration(
              color: index == selectIndex ? kPrimaryColor: kBgSecondaryColor,
              borderRadius: BorderRadius.circular(15)
            ),
            child: Text(categories[index], style: const TextStyle(color: Colors.white , fontSize: 20,fontWeight: FontWeight.bold)),
          ),
        ),
      ),
    );
  }
}