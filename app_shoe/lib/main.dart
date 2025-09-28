import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          actions: [Icon(Icons.shopping_cart_checkout, color: Colors.blue)],
          title: Text(
            "Shoes",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.blueAccent,
            ),
          ),
        ),

        body: Column(
          children: [
            Image.asset("assets/image.jpg", height: 370, fit: BoxFit.cover),

            Padding(
              padding: EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.topLeft,
                margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                child: Text(
                  "Nike Air Force 1 \"07",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: "TimesNewRoman",
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),

            Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  height: 40,
                  width: 100,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Text(
                    "SHOES",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  height: 40,
                  width: 100,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Text(
                    "FOOTWEAR",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),

            Padding(
              padding: EdgeInsets.all(8.0),
              child: Container(
                margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: Text(
                  "With iconic style and legendary comfort, the AF-1 was made to be worn on repeat. This iteration puts a fresh spin on the hoopsclassic with crisp leather, era- echoing '80s construction and reflective-design Swoosh logos.",
                  style: TextStyle(fontSize: 15),
                ),
              ),
            ),

            Row(
              children: [
                Padding(padding: EdgeInsets.all(10)),
                Text(
                  "Quantity",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                Padding(padding: EdgeInsets.all(10)),
                Icon(Icons.remove),
                Padding(padding: EdgeInsets.all(10)),
                Container(
                  height: 30,
                  width: 30,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Text(
                    "1",
                    style: TextStyle(fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(padding: EdgeInsets.all(10)),
                Icon(Icons.add),
              ],
            ),
            SizedBox(height: 15),
            Container(
              margin: EdgeInsets.all(10),
              height: 50,
              width: 350,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(25),
              ),
              child: Text(
                "PURCHASE",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
