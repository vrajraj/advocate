import 'package:flutter/material.dart';
class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.white30,
appBar: AppBar(
  backgroundColor: Colors.black,
  title: Text('Leagacy',style: TextStyle(fontStyle: FontStyle.italic,color: Colors.white,fontSize: 20),),

  shape: RoundedRectangleBorder(borderRadius: BorderRadius.horizontal(right: Radius.circular(10),left: Radius.circular(10))),),
      drawer: Drawer(child: Container(child: ListTile(
        title: Text('advocate'),
      ),),),

    );
  }
}
