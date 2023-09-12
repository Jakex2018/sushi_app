import 'package:flutter/material.dart';
import 'package:sushi_app/constanst.dart';
import 'package:sushi_app/screen/product/components/info_product_title_and_icon.dart';

class InfoProducts extends StatelessWidget {
  const InfoProducts({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric( horizontal: 25),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const InfoProductTitleAndIcon(image: 'assets/icons/cake.svg', title: 'Queso Crema',),
          const InfoProductTitleAndIcon(image: 'assets/icons/avocado.svg', title: 'Aguacate',),
          const InfoProductTitleAndIcon(image: 'assets/icons/cucumber.svg', title: 'Pepino',),
          const InfoProductTitleAndIcon(image: 'assets/icons/crab.svg', title: 'Palmitos de cangrejo',),
          const InfoProductTitleAndIcon(image: 'assets/icons/fish.svg', title: 'Topping de masago',),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Text('\$35.000' , style:TextStyle(
              color:kPrimaryColor, fontWeight: FontWeight.bold,fontSize: 30
            )),
          ),
          const SizedBox(height: 10,),
          InkWell(
            onTap: (){},
            child: Container(
              padding: const EdgeInsets.symmetric(vertical: 15),
              width: MediaQuery.of(context).size.width*0.9,
              decoration: BoxDecoration(
                color: kPrimaryColor,
                borderRadius: BorderRadius.circular(20)
              ),
              child: const Center(
                child: Text('Comprar', style: TextStyle(
                  color: Colors.white, fontSize: 20,fontWeight: FontWeight.bold
                ),),
              ),
            ),
          )
        ],
      ),
    );
  }
}

