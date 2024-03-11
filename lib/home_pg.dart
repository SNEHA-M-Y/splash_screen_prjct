import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:splash_screen_prjct/scndpg.dart';

class homepg extends StatefulWidget {
  const homepg({super.key});

  @override
  State<homepg> createState() => _homepgState();
}

class _homepgState extends State<homepg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 300,
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 40),
                        child: CircleAvatar(
                          backgroundImage: AssetImage("images/girl.jpeg"),
                          radius: 60,
                        ),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Icon(Icons.location_on_rounded),
                      Text(
                        "lahore,pakistan",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15, 0, 0, 20),
                    child: Text(
                      "GOOD MORNING,BELLA",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  TextField(
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50)),
                        labelText: "Find Your Best Coffee Here",
                        labelStyle: TextStyle(fontWeight: FontWeight.w600),
                        hintText: "Anybrand,Anytaste",
                        hintStyle: TextStyle(color: Colors.black26),
                        prefixIcon: Icon(Icons.search_rounded),
                        suffixIcon: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 6, 0),
                          child: CircleAvatar(
                            child: Image.asset(
                              "images/Icon.png",
                            ),
                            backgroundColor: Color.fromARGB(211, 117, 79, 66),
                          ),
                        )),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Color.fromARGB(211, 117, 79, 66),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 10, 15, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Category",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => scndpg(),
                                  ));
                            },
                            child: Text(
                              "Cappuccino",
                              style: TextStyle(color: Colors.white),
                            ),
                            style: TextButton.styleFrom(
                                backgroundColor:
                                    Color.fromARGB(211, 117, 79, 66)),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text("Cold Coffee"),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          TextButton(onPressed: () {}, child: Text("Expresso"))
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Column(
                        children: [
                          InkWell(onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => scndpg(),));
                          },
                            child: Stack(
                              children: [
                                Container(
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                    color: Color.fromARGB(80, 153, 126, 107),
                                  ),
                                  child: Image.asset(
                                    "images/Rectangle 246.png", //height: 250,
                                    fit: BoxFit.fitWidth,
                            
                                    // width: double.infinity,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Cappuccino",
                                          style: TextStyle(fontSize: 25),
                                        ),
                                        Text("With Chocolate"),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.star,
                                              color: Colors.yellow,
                                              size: 14,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.yellow,
                                              size: 14,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.yellow,
                                              size: 14,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.yellow,
                                              size: 14,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Colors.yellow,
                                              size: 14,
                                            )
                                          ],
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              "\$50",
                                              style: TextStyle(
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w800),
                                            ),
                                            Container(
                                              height: 30,
                                              width: 80,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                                color: Colors.brown,
                                              ),
                                              child: Center(
                                                  child: Column(
                                                children: [
                                                  Text(
                                                    "-    1   +",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 15,
                                                        fontWeight:
                                                            FontWeight.w800),
                                                  ),
                                                ],
                                              )),
                                            )
                                          ],
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 150),
                                          child: Container(
                                            height: 20,
                                            width: 50,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                color: Colors.brown),
                                            child: Row(
                                              children: [
                                                Icon(
                                                  Icons.star,
                                                  size: 15,
                                                  color: Colors.white,
                                                ),
                                                Text(
                                                  "4.9",
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                )
                                              ],
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                    CircleAvatar(
                                      backgroundImage:
                                          (AssetImage("images/coffee1.png")),
                                      radius: 80,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: Color.fromARGB(80, 153, 126, 107)),
                          child: Stack(children: [
                            Image.asset(
                              "images/Rectangle 246.png",
                              width: 400,
                              fit: BoxFit.fitHeight,
                            ),
                            SizedBox(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Cappuccino",
                                    style: TextStyle(fontSize: 25),
                                  ),
                                  Text("With out chocolate"),
                                  Row(
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
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "\$50",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w800),
                                      ),
                                      Container(
                                        height: 30,
                                        width: 80,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Colors.brown),
                                        child: Center(
                                            child: Text(
                                          "-  1   +",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.w800,
                                              color: Colors.white),
                                        )),
                                      )
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 150),
                                    child: Container(
                                      height: 20,
                                      width: 50,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.brown),
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.star,
                                            size: 15,
                                            color: Colors.white,
                                          ),
                                          Text(
                                            "4.9",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 200),
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage("images/coffee2.png"),
                                radius: 80,
                              ),
                            ),
                          ]))
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.brown,
        child: Row(
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Icon(
                    Icons.home,
                    color: Colors.black,
                  ),
                  Text(
                    "Home",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  shadowColor: Colors.transparent),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Icon(
                    Icons.favorite,
                    color: Colors.white,
                  ),
                  Text(
                    "Favourite",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  shadowColor: Colors.transparent),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Icon(
                    Icons.add_shopping_cart_rounded,
                    color: Colors.white,
                  ),
                  Text(
                    "Cart",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  shadowColor: Colors.transparent),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Icon(
                    Icons.person_pin,
                    color: Colors.white,
                  ),
                  Text(
                    "Profile",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  shadowColor: Colors.transparent),
            )
          ],
        ),
      ),
    );
  }
}
