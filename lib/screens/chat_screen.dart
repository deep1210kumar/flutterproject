import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:doctor/widgets//chat_sample.dart';
class ChatScreen extends StatelessWidget{
  const ChatScreen({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70),
        child: AppBar(
          backgroundColor: Colors.tealAccent,
          leadingWidth: 30,
          title: Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage("assets/Sharda.jpg"),
                ),
                Padding(
                    padding:const EdgeInsets.only(left: 10),
                child: Text(
                  "Sharda Hospital",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),),

              ],
            ),
          ),
          actions: [
            Padding(
                padding:EdgeInsets.only(top: 8,right: 20),
            child: Icon(
              Icons.call,
              color: Colors.black,
              size: 26,
            ),
            ),
            Padding(
              padding:EdgeInsets.only(top: 8,right: 20),
              child: Icon(
                Icons.more_vert,
                color: Colors.black,
                size: 26,
              ),
            ),
          ],
        ),
      ),
      body: ListView.builder(
        itemCount: 5,
        padding: EdgeInsets.only(top: 20,left: 15,right: 15,bottom: 80),
        itemBuilder: (context,index)=>ChatSample(),
      ),
    );
  }
}


