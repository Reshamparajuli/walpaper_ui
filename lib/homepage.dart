// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/walpaper.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.menu_open,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                ],
              ),
              Text(
                "Never Settle",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(
                height: 80,
              ),
              Row(
                children: [
                  Icon(
                    Icons.error_rounded,
                    color: Colors.yellow,
                    size: 20,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Chardobato Cloudy",
                    style: TextStyle(color: Colors.white70, fontSize: 20),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "82",
                style: TextStyle(color: Colors.white, fontSize: 40),
              ),
              Expanded(
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: double.infinity,
                          padding: EdgeInsets.all(18),
                          child: Text(
                            "Write Memo...",
                            style: TextStyle(color: Colors.white),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black87,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          width: double.infinity,
                          padding: EdgeInsets.all(18),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "STEP COUNTER",
                                style: TextStyle(color: Colors.grey),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Text(
                                    "0",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 30),
                                  ),
                                  Text(
                                    "steps",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 14),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "0.00 kilometers",
                                style: TextStyle(color: Colors.white70),
                              ),
                            ],
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black87,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          width: double.infinity,
                          padding: EdgeInsets.all(18),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "TOOLBOX",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  Icon(
                                    Icons.edit_outlined,
                                    color: Colors.white70,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 40,
                              ),
                              GridView.builder(
                                physics: NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                itemCount: 8,
                                itemBuilder: (context, index) {
                                  return Iconss();
                                },
                                gridDelegate:
                                    SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 3,
                                ),
                              ),
                            ],
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black87,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      width: double.infinity,
                      padding: EdgeInsets.all(18),
                      child: Text(
                        "Parking Location",
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black87,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class Iconss extends StatelessWidget {
  const Iconss({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
