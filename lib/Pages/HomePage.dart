
import 'package:flutter/material.dart';

import 'Shoppingcart.dart';


 
class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.yellow[700],
            iconTheme: IconThemeData(color: Colors.black),
            elevation: 0,
            actions: [GestureDetector(
                    onTap: (){
                      Navigator.push(
              context,
              MaterialPageRoute(builder: ( context) => Shopcart()),
            );
                    },
                    child: Container(
                      height: 40,
                      child:Icon(
                        Icons.shopping_cart,
                        size: 40,
                        )
                      ),
                  ),
                           ],
                        ),
                        drawer: Drawer(
                          
                          child:ListView(children: [
                            Container(
                              height: 79,
                              child: DrawerHeader(
                                child: Text("Categories",style: TextStyle(fontSize: 40 ),)
                              )
                              ),
                  ListTile(
                            title:Text("drawer test 1")
                              ),
                  ListTile(
                            title:Text("drawer test 2")
                          ),
                  ListTile(
                    title:Text("drawer test 3")
                  )
                  ],), 
                  ),
                        body: Column(
                      children: [
                        Container(
                          height: 109,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(100),
                                bottomRight: Radius.circular(100)),
                            color: Colors.yellow[700],
                          ),
                          child: Column(
                            children: [
                              SizedBox(height:35),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children:[
                                 
                                
                                
                                ]
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
                                      child: Text("categorie b",style: TextStyle(fontSize: 25),)
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
                                      child: Text("categorie c",style: TextStyle(fontSize: 25),)
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
              
}



