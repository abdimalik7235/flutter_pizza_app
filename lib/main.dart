import "package:flutter/material.dart";
import 'package:tijaabo1/constants.dart';

void main() => runApp(
      MaterialApp(
        theme: ThemeData.light(),
        home: Scaffold(
            appBar: AppBar(
              actions: [IconButton(onPressed: () {}, icon: Icon(Icons.search))],
              title: Text(
                "pizza  delivery app",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.orange),
              ),
            ),
            body: SafeArea(
              child: Column(
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    color: Colors.orange,
                    margin: EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/images/pizza.png",
                          height: 80,
                          width: 80,
                          fit: BoxFit.fitWidth,
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Column(
                          children: [
                            Text(
                              "pizza large",
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.green,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.green,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.green,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.green,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.green,
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Text(
                          "\$20",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    color: Colors.orange,
                    margin: EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/images/pizza.png",
                          height: 80,
                          width: 80,
                          fit: BoxFit.fitWidth,
                        ),
                        SizedBox(
                          width: 30.0,
                        ),
                        Column(
                          children: [
                            Text(
                              "pizza middle",
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.green,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.green,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.green,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.green,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.green,
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(width: 30),
                        Text(
                          "\$15",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    color: Colors.orange,
                    margin: EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/images/pizza.png",
                          height: 80,
                          width: 80,
                          fit: BoxFit.fitWidth,
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Column(
                          children: [
                            Text(
                              "pizza Small",
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.green,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.green,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.green,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.green,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.green,
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Text(
                          "\$10",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    color: Colors.orange,
                    margin: EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/images/pizza.png",
                          height: 80,
                          width: 80,
                          fit: BoxFit.fitWidth,
                        ),
                        SizedBox(width: 10),
                        Column(
                          children: [
                            Text(
                              "pizza very samll",
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.green,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.grey,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.grey,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.grey,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.grey,
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "\$5",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )),
      ),
    );
