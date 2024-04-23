import 'package:flutter/material.dart';

import 'package:whatsapp/main.dart';

class DetailedchatPage extends StatefulWidget {
  final String profile;
  final int index;
  final String name;
  DetailedchatPage(
      {required this.profile,
      required this.name,
      required this.index,
      Key? key})
      : super(key: key);
  @override
  State<DetailedchatPage> createState() => _DetailedchatPageState();
}

class _DetailedchatPageState extends State<DetailedchatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(58, 75, 85, 1),
          title: Row(
            children: [
              CircleAvatar(
                radius: 20,
                backgroundColor: Color(0xff727a7a),
                backgroundImage: AssetImage(widget.profile),
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                widget.name,
                style: TextStyle(
                  color: Colors.white,
                ),
              )
            ],
          ),
          actions: [
            Padding(
                padding: EdgeInsets.only(top: 15, left: 20),
                child: Icon(
                  Icons.video_call,
                  color: Colors.white,
                )),
            Padding(
              padding: EdgeInsets.only(top: 15, left: 20),
              child: Icon(
                Icons.phone,
                color: Colors.white,
              ),
            ),
            PopupMenuButton(
              icon: Icon(Icons.more_vert_sharp, color: Colors.white),
              color: Color.fromRGBO(58, 75, 85, 1),
              padding: EdgeInsets.symmetric(vertical: 20),
              iconSize: 28,
              itemBuilder: (context) => [
                PopupMenuItem(
                    value: 1,
                    child: Text(
                      "New Group",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    )),
                PopupMenuItem(
                    value: 2,
                    child: Text(
                      "Media,links,and Docs",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    )),
                PopupMenuItem(
                    value: 3,
                    child: Text(
                      "Search",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    )),
                PopupMenuItem(
                    value: 4,
                    child: Text(
                      "Mute",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    )),
              ],
            ),
          ],
        ),
        backgroundColor: Color.fromRGBO(35, 45, 54, 1),
        bottomSheet: Container(
          color: Color.fromRGBO(35, 45, 54, 1),
          child: Row(
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Color.fromRGBO(58, 75, 85, 1),
                    borderRadius: BorderRadius.circular(20)),
                height: 50,
                child: Row(
                  children: [
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.sentiment_satisfied,
                      color: Color(0xffb6c1c1),
                    ),
                    Text(
                      "    New Massge",
                      style: TextStyle(color: Color(0xffb6c1c1), fontSize: 10),
                    ),
                    SizedBox(width: 50),
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Icon(
                        Icons.link,
                        color: Color(0xffb6c1c1),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Icon(
                        Icons.currency_rupee,
                        color: Color(0xffb6c1c1),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Icon(
                        Icons.camera_alt,
                        color: Color(0xffb6c1c1),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Container(
                width: 45,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(60),
                    color: Colors.green),
                child: IconButton(
                    color: Colors.white,
                    onPressed: () {},
                    icon: Icon(Icons.mic)),
              ),
            ],
          ),
        ));
  }
}
