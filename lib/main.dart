import 'package:flutter/material.dart'; //tells compiler to get info about material design



void main() { //starting point
 // int a = 5 + 3;
 // print(a);
runApp(MaterialApp(title: "Lecture 02 App",
    color: Colors.blue,
    home: SafeArea(
 child: Container(
 color: Colors.blue,
    decoration: BoxDecoration(
     color: const Color(0xff7c94b6),
       fit: BoxFit.cover,
     ),
     border: Border.all(
       color: Colors.black,
       width: 8,
     ),
     borderRadius: BorderRadius.circular(12),
   ),


 child: Column(
   mainAxisAlignment: MainAxisAlignment.spaceEvenly,


     children: [

      Text("David Galotto", style: TextStyle(decoration: TextDecoration.none, fontFamily: "Papyrus")),
     Text("dag327@miami.edu", style: TextStyle(decoration: TextDecoration.none, fontSize: 20)),
     Text("I like soccer and guitar", style: TextStyle(decoration: TextDecoration.none, fontSize: 40), textAlign: TextAlign.center),
     Icon(Icons.accessibility_new_outlined, size: 175),
     Image(image: NetworkImage('https://i.natgeofe.com/n/4f5aaece-3300-41a4-b2a8-ed2708a0a27c/domestic-dog_thumb_square.jpg?w=272&h=272') )]

 ),

));
}
