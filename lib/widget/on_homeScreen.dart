import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tuneapp_project/widget/class.dart';
import 'package:tuneapp_project/widget/items.dart';

class OnHomescreen extends StatefulWidget {
  const OnHomescreen({super.key});
  static const routName='homescreen';

  @override
  State<OnHomescreen> createState() => _OnHomescreenState();
}

class _OnHomescreenState extends State<OnHomescreen> {

  final List<Tunemodel>itemscolor=[
    Tunemodel(color:Color(0xffFE4039), sound: 'tuneapp_project/assets/sound/note1.wav'),
     Tunemodel(color:Color(0XFFFD982B), sound: ''),
      Tunemodel(color:Color(0XFFFDEB57), sound: ''),
       Tunemodel(color:Color(0XFF33AF57), sound: ''),
        Tunemodel(color:Color(0xff2F9688), sound: ''),
         Tunemodel(color:Color(0XFF2896F3), sound:'' ),
          Tunemodel(color:Color(0XFF9C27B0), sound:'' ),
  
  
  
  
  
  
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color(0xff243139),
        title: Center(child: Text('FlutterTune',style:TextStyle(color: Colors.white))),
      ),
      body: Column(
        children:itemscolor.map((e)=>Tunitems(Tune:e)).toList()
         
           
        
      ),
    );
  }
}
