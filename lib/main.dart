import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Restuarant Menu"),
          backgroundColor: Colors.orange,
          centerTitle: false,
        ),

        body: Column(
          children: [
            // Item 1
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),

                boxShadow: [
                  BoxShadow(
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0, 5),
                    color: Colors.black26,
                  ),
                ],
              ),

              height: 90,
              width: double.infinity,

              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [
                  Text(
                    "Chicken Noodles",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),

                  Text("Delicious chicken noodles with spices"),

                  Text("29.05", style: TextStyle(fontWeight: FontWeight.bold)),
                ],
              ),
            ),

            // Item 2
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),

                boxShadow: [
                  BoxShadow(
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0, 5),
                    color: Colors.black26,
                  ),
                ],
              ),

              height: 90,
              width: double.infinity,

              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [
                  Text(
                    "Veg Fried Rice",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),

                  Text("Fresh vegetables with fried rice"),

                  Text("19.99", style: TextStyle(fontWeight: FontWeight.bold)),
                ],
              ),
            ),

            // Item 3
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),

                boxShadow: [
                  BoxShadow(
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0, 5),
                    color: Colors.black26,
                  ),
                ],
              ),

              height: 90,
              width: double.infinity,

              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [
                  Text(
                    "Paneer Pizza",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),

                  Text("Cheesy paneer pizza with toppings"),

                  Text("49.99", style: TextStyle(fontWeight: FontWeight.bold)),
                ],
              ),
            ),

            // Item 4
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),

                boxShadow: [
                  BoxShadow(
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0, 5),
                    color: Colors.black26,
                  ),
                ],
              ),

              height: 90,
              width: double.infinity,

              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [
                  Text(
                    "Chocolate Cake",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),

                  Text("Soft chocolate cake with cream"),

                  Text("15.00", style: TextStyle(fontWeight: FontWeight.bold)),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
