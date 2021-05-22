import 'package:flutter/material.dart';

Widget homepage() {
  return Scaffold(
          body: Column(
        children: [
          Container(
            height: 170,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(100),
                  bottomRight: Radius.circular(100)),
              color: Colors.red,
            ),
          ),
          Container(
            height: 170,
            width: 500,  
              child:Column (
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(border: Border.all(color:Colors.black)),
                        child: Text("categorie a",style: TextStyle(fontSize: 25),)
                        ),  
                    ],
                  ),
                 Container(
                   height: 130,
                   width:400,
                   decoration: BoxDecoration(border: Border.all(color:Colors.blue)),
                   child:Text("Products")
                 ),
                ],
                ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 170,
            width: 500,   
              child:Column (
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(border: Border.all(color:Colors.black)),
                        child: Text("categorie a",style: TextStyle(fontSize: 25),)
                        ),  
                    ],
                  ),
                 Container(
                   height: 130,
                   width:400,
                   decoration: BoxDecoration(border: Border.all(color:Colors.blue)),
                   child:Text("Products")
                 ),
                ],
                ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 170,
            width: 500,   
              child:Column (
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(border: Border.all(color:Colors.black)),
                        child: Text("categorie a",style: TextStyle(fontSize: 25),)
                        ),  
                    ],
                  ),
                 Container(
                   height: 130,
                   width:400,
                   decoration: BoxDecoration(border: Border.all(color:Colors.blue)),
                   child:Text("Products")
                 ),
                ],
                ),
          )
        ],
      ),
    );
}