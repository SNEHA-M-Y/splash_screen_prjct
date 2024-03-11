import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class scndpg extends StatefulWidget {
  const scndpg({super.key});

  @override
  State<scndpg> createState() => _scndpgState();
}

class _scndpgState extends State<scndpg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Image.asset(
                  "images/coffee1.png",
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 184),
                  child: Container(
                    width: double.infinity,
                    height: 80,
                    color: const Color.fromARGB(85, 0, 0, 0),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Cappuccino",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 30),
                            ),
                            Text(
                              "With Chocolate",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(150, 0, 0, 50),
                          child: Row(
                            children: [
                              Icon(
                                Icons.star,
                                size: 14,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                size: 14,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                size: 14,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                size: 14,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                size: 14,
                                color: Colors.yellow,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 250),
                  child: Container(
                    height: 70,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(offset: Offset(0, 0.4), blurRadius: 2)
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Row(
                      children: [
                        Text(
                          "Coffee",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Image.asset("images/Line 137.png"),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "Chocolate",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Image.asset("images/Line 137.png"),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Medium roasted",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
            Text(
              "Coffee Size",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.w700),
            ),
            Row(
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Small",
                    style: TextStyle(color: Colors.white),
                  ),
                  style: TextButton.styleFrom(backgroundColor: Colors.brown),
                ),
                SizedBox(
                  width: 70,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Medium",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                SizedBox(
                  width: 70,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Large",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
            Text(
              "DESCRIPTION",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Lorem ipsum dolor sit amet consectetur. Morbi duis id sit elit ut interdum massa dapibus.Lorem ipsum dolor sit amet consectetur. Morbi duis id sit elit",
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Lorem ipsum dolor sit amet consectetur. Morbi duis id sit elit ut interdum massa dapibus.Lorem ipsum dolor sit amet consectetur. Morbi duis id sit elit",
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.brown,
        child: Row(
          children: [
            Icon(
              Icons.shopping_cart_outlined,
              color: Colors.white,
            ),
            SizedBox(
              width: 200,
            ),
            ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Buy Now",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w900),
                ))
          ],
        ),
      ),
    );
  }
}
