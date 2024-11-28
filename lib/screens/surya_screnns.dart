import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SuryaScreen extends StatelessWidget {
  List<String> imgs = [
    "sharda4.jpg",
    "sharda3.jpg",
    "sharda1.jpg",
    "sharda2.webp",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.tealAccent[200],
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 50),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Stack(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Icon(
                          Icons.arrow_back_ios_new,
                          color: Colors.black,
                          size: 25,
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Icon(
                          Icons.more_vert,
                          color: Colors.black,
                          size: 25,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CircleAvatar(
                          radius: 100,
                          backgroundImage: AssetImage("assets/Sharda.jpg"),
                        ),
                        SizedBox(height: 15),
                        Text(
                          "Sharda Hospital",
                          style: TextStyle(
                            fontSize: 23,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Color(0xFF9F97E2),
                                shape: BoxShape.circle,
                              ),
                              child: Icon(
                                Icons.call,
                                color: Colors.white,
                                size: 25,
                              ),
                            ),
                            SizedBox(width: 20),
                            Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Color(0xFF9F97E2),
                                shape: BoxShape.circle,
                              ),
                              child: Icon(
                                Icons.chat_bubble,
                                color: Colors.white,
                                size: 25,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: double.infinity,
              padding: EdgeInsets.only(top: 20, left: 15, right: 15, bottom: 15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Speciality",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 23,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Sharda Hospital is a multi-speciality hospital. Like\n"
                        "* Cardiology\n"
                        "* Neurology\n"
                        "* Orthopaedics\n"
                        "* Gynaecology\n"
                        "* Dermatology\n"
                        "* Venereology etc.",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Colors.black54,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Best Doctors",
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 325, // Adjust the height as needed
                    child: ListView(
                      children: [
                        _buildDoctorRow(
                          "Dr. Nirupma Gupta (Anatomy)",
                          "assets/doc1.png",

                        ),
                        _buildDoctorRow(
                          "Ruchi Srivastava (Gynaecology)",
                          "assets/doc2.jpg",
                        ),
                        _buildDoctorRow(
                          "Dr. Prateek Rastogi (Orthopedic)",
                          "assets/doc3.jpg",

                        ),
                        _buildDoctorRow(
                          "Dr. Ranjit Ghuliani (Pediatrics)",
                          "assets/doc4.png",

                        ),
                        _buildDoctorRow(
                          "Dr. Tanya Kumari (Cardiology)",
                          "assets/tanya.jpg",

                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Text(
                        "Reviews",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 23,
                        ),
                      ),
                      SizedBox(width: 10),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      Text(
                        "4.9 (150)",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 160,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 4,
                      itemBuilder: (context, index) {
                        return Container(
                          margin: EdgeInsets.all(10),
                          padding: EdgeInsets.symmetric(vertical: 5),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 4,
                                  spreadRadius: 2,
                                ),


                              ],
                              image: DecorationImage(
                                image: AssetImage("assets/${imgs[index]}"),
                                fit: BoxFit.fill,

                              )
                          ),

                          child: SizedBox(

                            width: MediaQuery.of(context).size.width / 1.4,
                            child: Column(
                              children: [],
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                  SizedBox(height: 10,),
                  Text(
                    "Location",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 23,
                    ),
                  ),
                  ListTile(
                      leading:Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Color(0xFFF0EEFA),
                            shape: BoxShape.circle),
                        child: Icon(
                          Icons.location_on,
                          color: Color(0xFF7165D6),
                          size: 30,
                        ),
                      ),
                      title:Text(
                        "Plot No. 32-34, Knowledge Park III, Sharda University Campus, Greater Noida, Uttar Pradesh 201306",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      )
                  ),

                  Divider(height: 20,),
                  Row(

                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      InkWell(
                        onTap: (){},

                        child:
                        Image.asset(
                          'assets/insta.png',
                          width: 50,
                          height: 50,
                        ),
                      ),
                      Image.asset(
                        'assets/fb.png',
                        width: 60,
                        height: 60,
                      ),
                      Image.asset(
                        'assets/twt.png',
                        width: 45,
                        height: 45,
                      ),
                      Image.asset(
                        'assets/tele1.webp',
                        width: 60,
                        height: 60,
                      ),
                    ],
                  ),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildDoctorRow(String name, String asset) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                name,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.black54,
                ),
              ),

            ],
          ),
          CircleAvatar(
            radius: 25,
            backgroundImage: AssetImage(asset),
          ),
        ],
      ),
    );
  }
}

