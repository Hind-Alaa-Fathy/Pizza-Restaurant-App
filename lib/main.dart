import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image(image:AssetImage("assets/images/pizza restaurant logo.png") ),
          Text("Welcome in Pizza Restaurant",style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.orange[900]
          )),
          Container(
            margin: EdgeInsets.all(15),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromRGBO(253, 110, 65, 1.0),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 2,
                      blurRadius: 15,
                      offset: Offset(0, 3)
                  ),
                ]
            ),
            child: Row(
              children: [
                Image(image: AssetImage("assets/images/Vegetable Pizza.png"),height: 100),
                Text("Vegetable Pizza",style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 27
                ),),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(15),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromRGBO(253, 110, 65, 1.0),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 2,
                      blurRadius: 15,
                      offset: Offset(0, 3)
                  ),
                ]
            ),
            child: Row(
              children: [
                Image(image: AssetImage("assets/images/Cheese Pizza.png"),height: 105,width: 150,),
                Text("Cheese Pizza",style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30
                ),),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(15),
            padding: EdgeInsets.only(left: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromRGBO(253, 110, 65, 1.0),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 2,
                      blurRadius: 15,
                      offset: Offset(0, 3)
                  ),
                ]
            ),
            child: Row(

              children: [
                Image(image: AssetImage("assets/images/Box of Fries.png"),height: 105,),
                Text("Box of Fries",style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30
                ),),
              ],
            ),
          ),
        ],
      ),
    ),
  ));
}



