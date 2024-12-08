

import 'package:flutter/cupertino.dart';
import 'package:tuneapp_project/widget/class.dart';

class Tunitems extends StatelessWidget {
    const Tunitems({required this.Tune});
  final   Tunemodel Tune;
  

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: (){
          Tune.playSound();

        },
        child: Container(
          height: double.infinity,
          
           
           color: Tune.color,
                       
              ),
      ),
    );
  }
}