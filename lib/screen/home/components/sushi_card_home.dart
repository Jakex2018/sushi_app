import 'package:flutter/material.dart';
import 'package:sushi_app/constanst.dart';

class SushiCardHome extends StatelessWidget {
  const SushiCardHome({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        InkWell(
          child: Stack(
            children:<Widget> [
              Container(
                margin: const EdgeInsets.symmetric(vertical: 15),
                width: 130,
                height: 200,
                decoration: BoxDecoration(
                  color: kBgSecondaryColor,
                  borderRadius: BorderRadius.circular(20)
                ),
              ),
               Positioned(
                
                left: 20,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Image.asset('assets/images/sushi.png',
                      fit: BoxFit.cover,
                      height: 110, width: 91,),
                    ),
                    const SizedBox(height: 10),
                    const Text('California\nRoll',style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                    ), textAlign: TextAlign.center,),
                    const SizedBox(height: 15),
                    const Text('\$35.000' , style: TextStyle(
                      color: kPrimaryColor,
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                    ),)
                  ],
                ))
            ],
          ),
        )
      ],
    );
  }
}

