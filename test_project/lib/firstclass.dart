import 'package:flutter/material.dart';

class firstclass extends StatefulWidget {
  @override
  State<firstclass> createState() {
    // TODO: implement createState
    return firstclassstate();
  }
}

class firstclassstate extends State<firstclass> {
  textcard() {
    return Container(
      margin: const EdgeInsets.only(right: 5, left: 10),
      height: 50,
      width: 100,
      decoration: BoxDecoration(
        color: Colors.amber,
        borderRadius: BorderRadius.circular(30),
      ),
      child: const Center(child: Text('test')),
    );
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 60),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: size.width / 1.2,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: const Row(
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.only(start: 20),
                      ),
                      Icon(Icons.search, color: Colors.black),
                      Padding(
                        padding: EdgeInsetsDirectional.only(start: 7),
                      ),
                      Text("Search Here"),
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [textcard(), textcard(), textcard()],
            ),
            const Row(
              children: [
                Column(
                  children: [
                    SizedBox(height: 20),
                    Text(
                      "Food Home Delivery",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                    Row(
                      children: [
                        Icon(Icons.star),
                        Icon(Icons.star),
                        Icon(Icons.star),
                        Icon(Icons.star_border_outlined),
                        Icon(Icons.star_border_outlined),
                      ],
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
