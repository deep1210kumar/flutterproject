import 'package:doctor/screens/home_screen.dart';
import 'package:doctor/screens/messages_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:doctor/screens/settings_screen.dart';
class NavBarRoots extends StatefulWidget{
  @override
  State<NavBarRoots> createState() => _NavbarRootsState();
}

class _NavbarRootsState extends State<NavBarRoots> {
  int selectedIndex=0;
  final screens=[
    //Home Screen
    HomeScreen(),
    //Messages Screen
    MessagesScreen(),

    // Setting Screen

    SettingsScreen(),
  ];
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      body: screens[selectedIndex],
      bottomNavigationBar: Container(
        height: 80,
        child: BottomNavigationBar(
          backgroundColor: Colors.white,
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Color(0xFF7165D6),
          unselectedItemColor: Colors.black26,
          selectedLabelStyle: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 15,
          ),
          currentIndex: selectedIndex,
          onTap: (index){
            setState(() {
              selectedIndex=index;
            });
        },
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home_filled),
        label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.chat),
              label: "Messages",
            ),

            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: "Settings",
            ),
          ],

        ),
      ),
    );
  }
}