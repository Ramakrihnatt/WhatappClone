import 'dart:async';
import 'dart:html';

import 'package:flutter/material.dart';

import 'DetailedchatPage.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Myhome(),
    );
  }
}

class Myhome extends StatefulWidget {
  const Myhome({Key? key}) : super(key: key);

  @override
  State<Myhome> createState() => _MyhomeState();
}

class _MyhomeState extends State<Myhome> {
  final List<Map<String, dynamic>> community = [
    {
      'name': 'Naruto',
      'profile': 'images/Ngroup.jpg',
      'lastMsg': 'next movie enti',
      'time': '10:30 AM'
    },
    {
      'name': 'One Pice',
      'profile': 'images/one.jpeg',
      'lastMsg': 'Your legend.',
      'time': '10:34 AM'
    },
  ];
  final List<Map<String, dynamic>> chartData = [
    {
      'name': 'chiru',
      'profile': 'images/chiru.jpeg',
      'lastMsg': 'next movie enti',
      'time': '10:30 AM'
    },
    {
      'name': 'balayya',
      'profile': 'images/Balakrishna.jpg',
      'lastMsg': 'Your legend.',
      'time': '10:34 AM'
    },
    {
      'name': 'Nag',
      'profile': 'images/Nagarjuna-Pics.jpg',
      'lastMsg': 'Your to Young ',
      'time': '5:45 PM'
    },
    {
      'name': 'Nani',
      'profile': 'images/Nani.jpg',
      'lastMsg': 'Hi ! Nanna moive super',
      'time': '7:00 PM'
    },
    {
      'name': 'Nikhil',
      'profile': 'images/nikhi.jpg',
      'lastMsg': 'Hi nikhi',
      'time': '7:30 PM'
    },
    {
      'name': 'Powen',
      'profile': 'images/pk.jpeg',
      'lastMsg': 'They call Him OG',
      'time': '7:35 PM'
    },
    {
      'name': 'rajini',
      'profile': 'images/rajinikanth.jpg',
      'lastMsg': 'Kabali Da',
      'time': '8:50 PM'
    },
    {
      'name': 'Naruto',
      'profile': 'images/narutokid.jpg',
      'lastMsg': 'Hinata loves you show much',
      'time': '8:55 PM'
    },
    {
      'name': 'itachi',
      'profile': 'images/sharingan itachi uchiha.jpg',
      'lastMsg': 'tell truth to saskhi',
      'time': '9:00 PM'
    },
    {
      'name': 'Rin',
      'profile': 'images/rin.jpg',
      'lastMsg': 'keep hold on kakashi and obito handes',
      'time': '9:12 PM'
    },
    {
      'name': 'kakashi',
      'profile': 'images/kakashi.jpeg',
      'lastMsg': 'Next hukagey',
      'time': '9:15 PM'
    },
    {
      'name': 'jiraya',
      'profile': 'images/jiraya.jpeg',
      'lastMsg': 'expreces your love to tsunade',
      'time': '9:18 PM'
    },
    {
      'name': 'Hinata',
      'profile': 'images/Hinata.jpg',
      'lastMsg': 'all i sed to naruto your love',
      'time': "4:30 PM",
    },
  ];
  final List<Map<String, dynamic>> callsData = [
    {
      'name': 'chiru',
      'profile': 'images/chiru.jpeg',
      'lastMsg': '8:37 PM',
      'time': Icon(
        Icons.phone,
        color: Color.fromRGBO(12, 169, 150, 1),
      )
    },
    {
      'name': 'balayya',
      'profile': 'images/Balakrishna.jpg',
      'lastMsg': '9:45 AM',
      'time': Icon(
        Icons.phone,
        color: Color.fromRGBO(12, 169, 150, 1),
      )
    },
    {
      'name': 'Nag',
      'profile': 'images/Nagarjuna-Pics.jpg',
      'lastMsg': '11:00 AM ',
      'time': Icon(
        Icons.phone,
        color: Color.fromRGBO(12, 169, 150, 1),
      )
    },
    {
      'name': 'Nani',
      'profile': 'images/Nani.jpg',
      'lastMsg': '7:00 PM',
      'time': Icon(
        Icons.phone,
        color: Color.fromRGBO(12, 169, 150, 1),
      )
    },
    {
      'name': 'Nikhil',
      'profile': 'images/nikhi.jpg',
      'lastMsg': '7:30 PM',
      'time': Icon(
        Icons.phone,
        color: Color.fromRGBO(12, 169, 150, 1),
      )
    },
    {
      'name': 'Powen',
      'profile': 'images/pk.jpeg',
      'lastMsg': '7:35 PM',
      'time': Icon(
        Icons.phone,
        color: Color.fromRGBO(12, 169, 150, 1),
      )
    },
    {
      'name': 'rajini',
      'profile': 'images/rajinikanth.jpg',
      'lastMsg': '8:50 PM',
      'time': Icon(
        Icons.phone,
        color: Color.fromRGBO(12, 169, 150, 1),
      )
    },
    {
      'name': 'Naruto',
      'profile': 'images/narutokid.jpg',
      'lastMsg': '8:55 PM',
      'time': Icon(
        Icons.phone,
        color: Color.fromRGBO(12, 169, 150, 1),
      )
    },
    {
      'name': 'itachi',
      'profile': 'images/sharingan itachi uchiha.jpg',
      'lastMsg': '9:00 PM',
      'time': Icon(
        Icons.phone,
        color: Color.fromRGBO(12, 169, 150, 1),
      )
    },
    {
      'name': 'Rin',
      'profile': 'images/rin.jpg',
      'lastMsg': '9:12 PM',
      'time': Icon(
        Icons.phone,
        color: Color.fromRGBO(12, 169, 150, 1),
      )
    },
    {
      'name': 'kakashi',
      'profile': 'images/kakashi.jpeg',
      'lastMsg': '9:15 PM',
      'time': Icon(
        Icons.phone,
        color: Color.fromRGBO(12, 169, 150, 1),
      )
    },
    {
      'name': 'jiraya',
      'profile': 'images/jiraya.jpeg',
      'lastMsg': '9:40 PM',
      'time': Icon(
        Icons.phone,
        color: Color.fromRGBO(12, 169, 150, 1),
      )
    },
  ];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
          appBar: PreferredSize(
              preferredSize: Size.fromHeight(100),
              child: AppBar(
                backgroundColor: Color.fromRGBO(1, 10, 1, 1),
                title: Padding(
                  padding: EdgeInsets.only(top: 20, right: 10),
                  child: Text('WhatAapp',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white)),
                ),
                actions: [
                  Padding(
                      padding: EdgeInsets.only(top: 30, left: 10),
                      child: Icon(
                        Icons.search,
                        color: Colors.white,
                      )),
                  Padding(
                    padding: EdgeInsets.only(top: 30, left: 20),
                    child: Icon(
                      Icons.camera_alt_outlined,
                      color: Colors.white,
                    ),
                    //padding: EdgeInsets.symmetric(40.0),
                  ),
                  PopupMenuButton(
                    icon: Icon(Icons.more_vert_sharp, color: Color(0xffffffff)),
                    padding: EdgeInsets.symmetric(vertical: 30),
                    color: Color.fromARGB(1, 1, 1, 1),
                    iconSize: 26,
                    itemBuilder: (context) => [
                      PopupMenuItem(
                        value: 1,
                        child: Text(
                          'new group',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      PopupMenuItem(
                        value: 2,
                        child: Text('link devices',
                            style: TextStyle(color: Colors.white)),
                      ),
                      PopupMenuItem(
                          value: 3,
                          child: Text('payments',
                              style: TextStyle(color: Colors.white))),
                      PopupMenuItem(
                          value: 4,
                          child: Text('Settings',
                              style: TextStyle(color: Colors.white)))
                    ],
                  )
                ],
                bottom: TabBar(
                  unselectedLabelColor: Colors.grey,
                  labelColor: Color.fromRGBO(12, 169, 150, 1),
                  isScrollable: true,
                  indicatorColor: Color.fromRGBO(12, 169, 150, 1),
                  tabs: [
                    Container(
                      width: 20,
                      child: Icon(Icons.people),
                    ),
                    Container(
                      width: 70,
                      child: Text('chat', style: TextStyle(fontSize: 16)),
                    ),
                    Container(
                      width: 70,
                      child: Text('status', style: TextStyle(fontSize: 16)),
                    ),
                    Container(
                      width: 70,
                      child: Text('call', style: TextStyle(fontSize: 16)),
                    )
                  ],
                ),
              )),
          backgroundColor: Colors.black45,
          body: TabBarView(
            children: [
              Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        width: 45,
                        height: 45,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Icon(Icons.people,
                              size: 40, color: Color(0xffe6e4e4)),
                        ),
                      ),
                      SizedBox(
                        width: 18,
                      ),
                      Text(
                        "New coomunity",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      )
                    ],
                  ),
                  Expanded(
                    child: ListView.builder(
                      itemCount: community.length,
                      itemBuilder: (context, index) {
                        return ListTile(
                          leading: Container(
                            width: 45,
                            height: 45,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.grey),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                community[index]['profile'],
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          title: Text(community[index]['name'],
                              style: TextStyle(
                                color: Colors.white,
                              )),
                          subtitle: Text(
                            community[index]['lastMsg'],
                            style: TextStyle(color: Colors.grey),
                          ),
                          trailing: Text(
                            community[index]['time'],
                            style: TextStyle(color: Colors.grey),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
              ListView.builder(
                itemCount: chartData.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    onTap: () {
                      print("object");
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DetailedchatPage(
                                    profile: chartData[index]['profile'],
                                    index: index,
                                    name: chartData[index]['name'],
                                  )));
                    },
                    leading: CircleAvatar(
                      radius: 35,
                      backgroundColor: Color(0xff727a7a),
                      backgroundImage: AssetImage(chartData[index]['profile']),
                    ),
                    title: Text(chartData[index]['name'],
                        style: TextStyle(
                          color: Colors.white,
                        )),
                    subtitle: Text(
                      chartData[index]['lastMsg'],
                      style: TextStyle(color: Colors.grey),
                    ),
                    trailing: Text(
                      chartData[index]['time'],
                      style: TextStyle(color: Colors.grey),
                    ),
                  );
                },
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 15,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Status",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        PopupMenuButton(
                          icon: Icon(
                            Icons.more_vert_sharp,
                            color: Colors.white,
                          ),
                          color: Color.fromRGBO(58, 75, 85, 1),
                          padding: EdgeInsets.symmetric(vertical: 20),
                          iconSize: 28,
                          itemBuilder: (context) => [
                            PopupMenuItem(
                                value: 1,
                                child: Text(
                                  "Status Privacy",
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white),
                                ))
                          ],
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage:
                                  AssetImage(callsData[0]['profile']),
                            ),
                            Text(
                              "My status",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.grey,
                              child: Icon(
                                Icons.arrow_forward,
                                color: Color(0xffe1e1e1),
                              ),
                            ),
                            Text(
                              "Muted",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: ListView.builder(
                      itemCount: chartData.length,
                      itemBuilder: (context, index) {
                        return ListTile(
                          leading: CircleAvatar(
                            radius: 35,
                            backgroundColor: Color(0xff727a7a),
                            backgroundImage:
                                AssetImage(chartData[index]['profile']),
                          ),
                          title: Text(chartData[index]['name'],
                              style: TextStyle(
                                color: Colors.white,
                              )),
                          subtitle: Text(
                            chartData[index]['lastMsg'],
                            style: TextStyle(color: Colors.grey),
                          ),
                          trailing: Text(
                            chartData[index]['time'],
                            style: TextStyle(color: Colors.grey),
                          ),
                        );
                      },
                    ),
                  )
                ],
              ),
              ListView.builder(
                itemCount: callsData.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    leading: CircleAvatar(
                      radius: 35,
                      backgroundColor: Color(0xff727a7a),
                      backgroundImage: AssetImage(callsData[index]['profile']),
                    ),
                    title: Text(
                      callsData[index]['name'],
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    subtitle: Text(
                      callsData[index]['lastMsg'],
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    trailing: callsData[index]['time'],
                  );
                },
              )
            ],
          )),
    );
  }
}
