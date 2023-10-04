import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<StatefulWidget> createState() {
    return HomeState();
  }
}

class HomeState extends State<MyHomePage> {
  textCard(var size, String txt) {
    return Container(
      height: size.height / 20,
      width: size.width / 5,
      margin: const EdgeInsets.only(left: 15),
      decoration: BoxDecoration(
        color: Colors.red,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Center(
          child: Text(
        txt,
        style: const TextStyle(fontSize: 16, color: Colors.white),
      )),
    );
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
        body: Container(
            height: size.height,
            width: size.width,
            child:SingleChildScrollView(child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Container(
                width: size.width,
                padding: const EdgeInsets.only(bottom: 30),
                color: Colors.yellowAccent,
                child: Column(
                  children: [
                    const SizedBox(
                      height: 50,
                    ),
                    Center(
                      child: Container(
                          height: size.height / 25,
                          width: size.width / 1.2,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white),
                          child: const Row(children: [
                            Icon(
                              Icons.search_outlined,
                            ),
                            Text("Search Here..")
                          ])),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          width: size.width / 5,
                          height: size.height / 28,
                          margin: const EdgeInsets.only(left: 20),
                          decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                              child: Text(
                            "All",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          )),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          child: const Text(
                            "Food Home Delivery",
                            style: TextStyle(color: Colors.black, fontSize: 18),
                          ),
                        ),
                        const Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.red,
                            ),
                            Icon(Icons.star, color: Colors.red),
                            Icon(Icons.star, color: Colors.red),
                            Icon(Icons.star_border_outlined, color: Colors.red),
                            Icon(Icons.star_border_outlined, color: Colors.red),
                          ],
                        )
                      ],
                    ),
                    const Text(
                      "\$30",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 15),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "Details",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 28,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged."),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "Location",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 28,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text("Sadhobato, Lalitpur Nepal"),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "Phone",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 28,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text("+977-9841043234"),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "Website",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 28,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text("www.asdfjsdfkj.com.np"),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                  physics: const AlwaysScrollableScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  child: Row(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          width: size.width / 1.5,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                children: [
                                  ClipRRect(
                                    borderRadius: const BorderRadius.only(
                                        topLeft: Radius.circular(30),
                                        topRight: Radius.circular(30)),
                                    child: Image.network(
                                        "https://media.cnn.com/api/v1/images/stellar/prod/200409154616-underscored-food-delivery-service.jpg?q=w_3200,h_1800,x_0,y_0,c_fill"),
                                  ),
                                  Positioned(
                                      left: 15,
                                      top: 5,
                                      child: Container(
                                          padding: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                              color: Colors.grey,
                                              borderRadius:
                                                  BorderRadius.circular(50)),
                                          child: const Icon(
                                            Icons.heart_broken,
                                            color: Colors.white,
                                          )))
                                ],
                              ),
                              const Padding(
                                padding: EdgeInsets.only(
                                  left: 15.0,
                                ),
                                child: Text(
                                  "Food Home Delivery",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 28),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 15.0),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.red,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.red,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.red,
                                    ),
                                    Icon(
                                      Icons.star_border_outlined,
                                      color: Colors.red,
                                    ),
                                    Icon(
                                      Icons.star_border_outlined,
                                      color: Colors.red,
                                    ),
                                  ],
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(
                                    left: 15.0, top: 10, bottom: 10),
                                child: Text(
                                  "\$300",
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          width: size.width / 1.5,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                children: [
                                  ClipRRect(
                                    borderRadius: const BorderRadius.only(
                                        topLeft: Radius.circular(30),
                                        topRight: Radius.circular(30)),
                                    child: Image.network(
                                        "https://media.cnn.com/api/v1/images/stellar/prod/200409154616-underscored-food-delivery-service.jpg?q=w_3200,h_1800,x_0,y_0,c_fill"),
                                  ),
                                  Positioned(
                                      left: 15,
                                      top: 5,
                                      child: Container(
                                          padding: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                              color: Colors.grey,
                                              borderRadius:
                                                  BorderRadius.circular(50)),
                                          child: const Icon(
                                            Icons.heart_broken,
                                            color: Colors.white,
                                          )))
                                ],
                              ),
                              const Padding(
                                padding: EdgeInsets.only(
                                  left: 15.0,
                                ),
                                child: Text(
                                  "Food Home Delivery",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 28),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 15.0),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.red,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.red,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.red,
                                    ),
                                    Icon(
                                      Icons.star_border_outlined,
                                      color: Colors.red,
                                    ),
                                    Icon(
                                      Icons.star_border_outlined,
                                      color: Colors.red,
                                    ),
                                  ],
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(
                                    left: 15.0, top: 10, bottom: 10),
                                child: Text(
                                  "\$300",
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          width: size.width / 1.5,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                children: [
                                  ClipRRect(
                                    borderRadius: const BorderRadius.only(
                                        topLeft: Radius.circular(30),
                                        topRight: Radius.circular(30)),
                                    child: Image.network(
                                        "https://media.cnn.com/api/v1/images/stellar/prod/200409154616-underscored-food-delivery-service.jpg?q=w_3200,h_1800,x_0,y_0,c_fill"),
                                  ),
                                  Positioned(
                                      left: 15,
                                      top: 5,
                                      child: Container(
                                          padding: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                              color: Colors.grey,
                                              borderRadius:
                                                  BorderRadius.circular(50)),
                                          child: const Icon(
                                            Icons.heart_broken,
                                            color: Colors.white,
                                          )))
                                ],
                              ),
                              const Padding(
                                padding: EdgeInsets.only(
                                  left: 15.0,
                                ),
                                child: Text(
                                  "Food Home Delivery",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 28),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 15.0),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.red,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.red,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.red,
                                    ),
                                    Icon(
                                      Icons.star_border_outlined,
                                      color: Colors.red,
                                    ),
                                    Icon(
                                      Icons.star_border_outlined,
                                      color: Colors.red,
                                    ),
                                  ],
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(
                                    left: 15.0, top: 10, bottom: 10),
                                child: Text(
                                  "\$300",
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          width: size.width / 1.5,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                children: [
                                  ClipRRect(
                                    borderRadius: const BorderRadius.only(
                                        topLeft: Radius.circular(30),
                                        topRight: Radius.circular(30)),
                                    child: Image.network(
                                        "https://media.cnn.com/api/v1/images/stellar/prod/200409154616-underscored-food-delivery-service.jpg?q=w_3200,h_1800,x_0,y_0,c_fill"),
                                  ),
                                  Positioned(
                                      left: 15,
                                      top: 5,
                                      child: Container(
                                          padding: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                              color: Colors.grey,
                                              borderRadius:
                                                  BorderRadius.circular(50)),
                                          child: const Icon(
                                            Icons.heart_broken,
                                            color: Colors.white,
                                          )))
                                ],
                              ),
                              const Padding(
                                padding: EdgeInsets.only(
                                  left: 15.0,
                                ),
                                child: Text(
                                  "Food Home Delivery",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 28),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 15.0),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.red,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.red,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.red,
                                    ),
                                    Icon(
                                      Icons.star_border_outlined,
                                      color: Colors.red,
                                    ),
                                    Icon(
                                      Icons.star_border_outlined,
                                      color: Colors.red,
                                    ),
                                  ],
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(
                                    left: 15.0, top: 10, bottom: 10),
                                child: Text(
                                  "\$300",
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          )),
                    ),
                  ]))
            ]))),
  );}
}
