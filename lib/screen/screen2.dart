import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  Text('Food'),
                ],
              ),
            ),
            Column(
              children: [
                Icon(Icons.person),
              ],
            )
          ],
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(25),
        child: Column(
          children: [
            Text(
              'Find your favourite food in your city',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(width: 3),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                      ),
                      hintText: "Search",
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                    padding: EdgeInsets.all(8),
                    color: Colors.deepOrange,
                    child: Icon(
                      Icons.search_rounded,
                      size: 35,
                      color: Colors.white,
                    ))
              ],
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        child: Image.asset(
                          'asset/images/food.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                      Text(
                        'Desert',
                      )
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Container(
                          width: 100,
                          height: 100,
                          child: Image.asset(
                            'asset/images/milkshake.png',
                            fit: BoxFit.fill,
                          )),
                      Text(
                        'Drink',
                      )
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Container(
                          width: 100,
                          height: 100,
                          child: Image.asset(
                            'asset/images/coffee.png',
                            fit: BoxFit.fill,
                          )),
                      Text(
                        'Cofee',
                      )
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Container(
                          width: 100,
                          height: 100,
                          child: Image.asset(
                            'asset/images/bread.png',
                            fit: BoxFit.fill,
                          )),
                      Text(
                        'Food',
                      )
                    ],
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 0,
                    child: Divider(
                      indent: 20,
                      height: 8,
                      thickness: 2.5,
                      color: Colors.yellow,
                    ),
                  ),
                ),
                SizedBox(
                  width: 18,
                ),
                Text(
                  "see all",
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 15,
                      fontWeight: FontWeight.w500),
                )
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 160,
                        alignment: Alignment.topLeft,
                        child: VerticalDivider(
                          indent: 0,
                          width: 45,
                          thickness: 3,
                          color: Colors.yellow,
                          endIndent: 0,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      RotatedBox(
                        quarterTurns: 15,
                        child: RichText(
                          text: TextSpan(
                              text: 'Restaurants',
                              style: TextStyle(
                                  fontSize: 18, color: Colors.black87)),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        height: 110,
                        alignment: Alignment.topLeft,
                        child: VerticalDivider(
                          indent: 0,
                          width: 45,
                          thickness: 3,
                          color: Colors.yellow,
                          endIndent: 0,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(top: 15),
                                  width: 150,
                                  height: 140,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(4),
                                    child: Image.asset(
                                      'asset/images/food4.jpg',
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                              Text(
                                'Food',
                              )
                            ],
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(top: 15),
                                  width: 150,
                                  height: 140,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(4),
                                    child: Image.asset(
                                      'asset/images/food5.jpg',
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                              Text(
                                'Food',
                              )
                            ],
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(top: 15),
                                  width: 150,
                                  height: 140,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(4),
                                    child: Image.asset(
                                      'asset/images/food6.jpg',
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                              Text(
                                'Food',
                              )
                            ],
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(top: 15),
                                  width: 150,
                                  height: 140,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(4),
                                    child: Image.asset(
                                      'asset/images/food7.jpg',
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                              Text(
                                'Food',
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
