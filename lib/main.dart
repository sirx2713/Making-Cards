import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/bg.jpg"), fit: BoxFit.cover),
        ),
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            CircleAvatar(
              minRadius: 50,
              maxRadius: 150,
              backgroundImage: AssetImage("images/me.jpeg"),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              "Tafadzwa Alexander Razaro".toUpperCase(),
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.white),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Flutter Developer".toUpperCase(),
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                  color: Colors.white),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              height: 5,
              width: 150,
              color: Colors.blueGrey,
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 50,
              width: 300,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.call,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "0027 724 577 520",
                    style: TextStyle(
                        color: Colors.teal, fontWeight: FontWeight.normal),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: 300,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "isad@developer.co.za",
                    style: TextStyle(
                        color: Colors.teal, fontWeight: FontWeight.normal),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 200,
            ),
            Text(
                "© iSAD",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.normal),
            )
          ],
        ),
      ),
    ),
  ));
}
