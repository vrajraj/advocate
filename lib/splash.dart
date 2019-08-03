import 'dart:async';

import 'package:flutter/material.dart';
import './login.dart';
class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds: 5), () =>  Navigator.pushReplacement(context,
      new MaterialPageRoute(builder: (context) => new Login()),
    )
    );
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children:<Widget>[
         Container(

           alignment: Alignment.center,
          decoration: BoxDecoration(gradient: RadialGradient(
                colors: [new Color(0xFFFDD835),new Color(0xFFF50057),new Color(0xFF800E4F),new Color(0xFF283593)],

              center: Alignment.bottomLeft,
              focal: Alignment.bottomLeft,

            radius: 1.8,
            tileMode: TileMode.mirror




            )),),
                          Card(
                 
                shape: RoundedRectangleBorder(borderRadius:BorderRadius.all(Radius.circular(20))),
                 color: Colors.white,
                 
                 margin: EdgeInsets.only(top: 195,left: 160,right: 160,bottom:420),
                 child: Center(child: Text('Legacy',style: TextStyle(fontStyle: FontStyle.italic,color: Colors.black,fontSize: 25,))),
                 
               ),

               Center(
                 child: Text('" न्याय:मम:धर्म "',style: TextStyle(
                   fontSize: 25,
                   color: Colors.white,
                   fontStyle: FontStyle.italic
                 ),),
               )




     ] ),
    );
  }
}
