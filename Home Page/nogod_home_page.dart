import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:skittoapp/nahid.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          toolbarHeight: 70,
          backgroundColor: Colors.yellow,
          title: Row(
            children: [
              Icon(
                Icons.menu_outlined,
                size: 50,
                color: Colors.pink,
              ),
              SizedBox(
                width: 80,
              ),
              Container(
                margin: EdgeInsets.only(
                  bottom: 15,
                ),
                height: 50,
                color: Colors.yellow,
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30),
                      topRight: Radius.circular(10)),
                  child: Image(
                    image: AssetImage(
                      "assets/images/download.png",
                    ),
                    fit: BoxFit.fitHeight,
                    colorBlendMode: BlendMode.darken,
                    color: Colors.yellow[50],
                  ),
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 15),
                child: Text(
                  "skitto",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 35,
                      color: Colors.pink[600]),
                ),
              ),
            ],
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Icon(
                Icons.notifications,
                color: Colors.pink[600],
                size: 40,
              ),
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 20),
                height: 125,
                width: 410,
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.pink, width: 1.5)),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 20, top: 14),
                          height: 90,
                          width: 90,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/images/ooh.gif"),
                              fit: BoxFit.cover
                              ),
                              color: Colors.yellow,
                              border:
                                  Border.all(color: Colors.pink, width: 1.5),
                              borderRadius: BorderRadius.circular(50)),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Hey, shakib !",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.pinkAccent),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Text("01795085188"),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            "Brithday : 1st Jan.",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 65,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 55),
                      child: Row(
                        children: [
                          Icon(
                            Icons.edit_calendar_outlined,
                            size: 25,
                          ),
                          SizedBox(
                            width: 3,
                          ),
                          Text(
                            "Edit",
                            style: TextStyle(fontSize: 17),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Stack(
                children: [
                  Container(
                    height: 400,
                    width: 410,
                    decoration: BoxDecoration(
                        color: Colors.indigo[900],
                        borderRadius: BorderRadius.circular(15)),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "balance left",
                                style: TextStyle(color: Colors.white),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "0.01tk",
                                style: TextStyle(
                                    color: Colors.yellow, fontSize: 25),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Text(
                                "expires at 08.38 pm, Tuesday \n06/08/2024",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 10),
                              ),
                              Container(
                                width: 200,
                                child: Divider(
                                  thickness: 0.5,
                                  color: Colors.white,
                                  endIndent: 30,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "minute left",
                                style: TextStyle(color: Colors.grey[400]),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "0.0 minute",
                                style: TextStyle(
                                    color: Colors.yellow, fontSize: 25),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "check other balance>",
                                style: TextStyle(
                                    color: Colors.grey[400], fontSize: 10),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 55,
                                    width: 180,
                                    decoration: BoxDecoration(
                                        color: Colors.pinkAccent,
                                        borderRadius: BorderRadius.circular(30),
                                        border: Border.all(
                                            color: Colors.white, width: 1)),
                                    child: Center(
                                      child: InkWell(
                                        onTap: (){
                                          Navigator.of(context).push(MaterialPageRoute(builder: (context)=>NahidPage()));
                                        },
                                        child: Text(
                                          "reload",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Container(
                                    height: 55,
                                    width: 180,
                                    decoration: BoxDecoration(
                                        color: Colors.pinkAccent,
                                        borderRadius: BorderRadius.circular(30),
                                        border: Border.all(
                                            color: Colors.white, width: 1)),
                                    child: Center(
                                      child: Text(
                                        "buy data",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                width: 380,
                                child: Divider(
                                  thickness: 3,
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 100),
                                child: Text(
                                  "pay as you go disabled",
                                  style: TextStyle(color: Colors.grey[400]),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 200,
                    top: 25,
                    child: Stack(
                      children: [
                        Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(100)),
                        ),
                        Positioned(
                          top: 18,
                          left: 18,
                          child: Container(
                            height: 165,
                            width: 165,
                            decoration: BoxDecoration(
                                color: Colors.indigo[900],
                                borderRadius: BorderRadius.circular(90)),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 25),
                              child: Column(
                                children: [
                                  Text(
                                    'data left',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 18),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "0.0 MB",
                                    style: TextStyle(
                                        fontSize: 25, color: Colors.yellow),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "data details",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Stack(
                children: [
                  Container(
                    height: 110,
                    width: 410,
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "200 টাকা",
                            style: TextStyle(color: Colors.pink, fontSize: 20),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                              decoration: BoxDecoration(
                                  color: Colors.pink,
                                  borderRadius: BorderRadius.circular(5),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black,
                                      blurRadius: 3,
                                      spreadRadius: 1,
                                      offset: Offset(0, 3),
                                    )
                                  ]),
                              child: Text(
                                "Cashback deal-A",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ))
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 175,
                    top: 15,
                    child: Container(
                      height: 80,
                      width: 220,
                      decoration: BoxDecoration(
                          color: Colors.pink[400],
                          borderRadius: BorderRadius.circular(5),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              spreadRadius: 1,
                              blurRadius: 2,
                              offset:
                                  Offset(0, 1), // changes position of shadow
                            ),
                          ]),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '61GB',
                                  style: TextStyle(
                                      fontSize: 25, color: Colors.yellow),
                                ),
                                Text(
                                  "+1000min",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 17),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "@",
                            style: TextStyle(color: Colors.yellow),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "899",
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                "699tk",
                                style: TextStyle(
                                    color: Colors.yellow, fontSize: 25),
                              ),
                              Text(
                                "for 30 days",
                                style: TextStyle(
                                    fontSize: 10, color: Colors.yellow),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 110,
                width: 410,
                decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Image(
                        image: AssetImage("assets/images/skitto.png"),
                        height: 60,
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Money Trouble ?",
                      style: TextStyle(
                          color: Colors.pink,
                          fontWeight: FontWeight.bold,
                          fontSize: 17),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 50,
                      width: 165,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          boxShadow: [
                            BoxShadow(
                                spreadRadius: 1,
                                blurRadius: 3,
                                color: Colors.grey,
                                offset: Offset(0, 3))
                          ],
                          color: Colors.pink,
                          border: Border.all(color: Colors.white, width: 1)),
                      child: Center(
                        child: Text(
                          "get emergency loan",
                          style:
                              TextStyle(color: Colors.grey[300], fontSize: 10),
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
