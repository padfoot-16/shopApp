import 'package:flutter/material.dart';


class Shopcart extends StatefulWidget {
  @override
  _ShopcartState createState() => _ShopcartState();
}

class _ShopcartState extends State<Shopcart> {
   @override
  Widget build(BuildContext context){
  return Scaffold(
    body:Center(child: FloatingActionButton(
      
      onPressed: () { Navigator.of(context).pop(); },
      child: Text("raja3"),
      )
      ),
  );
  }
}