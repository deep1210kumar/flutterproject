import 'package:doctor/screens/chat_screen.dart';
import 'package:flutter/material.dart';
import 'package:doctor/screens/sharda_screen.dart';

class MessagesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 40),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              "Messages",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 28,
              ),
            ),
          ),
          SizedBox(height: 10),
          Divider(height: 10),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                Text(
                  "Recent Chat",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 23,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 30),
          GestureDetector(
            onTap: () {
              // Navigate to ShardaScreen
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ChatScreen()),
              );
            },
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/Sharda.jpg"),
                  ),
                  SizedBox(width: 10),
                  Text(
                    "Sharda Hospital",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                ],
              ),
            ),
          ),
          SizedBox(height: 30),
          GestureDetector(
            onTap: () {
              // Navigate to ShardaScreen
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ShardaScreen()),
              );
            },
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/surya.jpg"),
                  ),
                  SizedBox(width: 10),
                  Text(
                    "Surya Hospital",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 30),
          GestureDetector(
            onTap: () {
              // Navigate to ShardaScreen
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ShardaScreen()),
              );
            },
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/kailash.webp"),
                  ),
                  SizedBox(width: 10),
                  Text(
                    "Kailash Hospital",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 30),
          GestureDetector(
            onTap: () {
              // Navigate to ShardaScreen
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ShardaScreen()),
              );
            },
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/sahdio.jpg"),
                  ),
                  SizedBox(width: 10),
                  Text(
                    "Sahdio Hospital",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 30),
          GestureDetector(
            onTap: () {
              // Navigate to ShardaScreen
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ShardaScreen()),
              );
            },
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/navin.png"),
                  ),
                  SizedBox(width: 10),
                  Text(
                    "Naveen Hospital",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 30),
          GestureDetector(
            onTap: () {
              // Navigate to ShardaScreen
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ShardaScreen()),
              );
            },
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/spes.jpg"),
                  ),
                  SizedBox(width: 10),
                  Text(
                    "Spes Hospital",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 30),
          GestureDetector(
            onTap: () {
              // Navigate to ShardaScreen
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ShardaScreen()),
              );
            },
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/jr.png"),
                  ),
                  SizedBox(width: 10),
                  Text(
                    "Jr Hospital",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ),

        ],
      ),
    );
  }
}
