import 'package:flutter/material.dart';

class ChatSample extends StatelessWidget{
  const ChatSample({super.key});

  @override
  Widget build(BuildContext context){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 10,),
        Padding(
            padding:EdgeInsets.only(right: 80),
          child: ClipPath(

           child: Container(
             padding: EdgeInsets.all(20),
             decoration: BoxDecoration(
               color: Color(0xFFE1E1E2),
             ),

             child: Text(
               "Hi!!,how can we help you?",
               style: TextStyle(
                 fontSize: 16,
               ),
             ),
           ),
          ),),

        Container(
          alignment: Alignment.centerRight,
          child: Padding(
            padding: EdgeInsets.only(top: 10,left: 80),
            child: ClipPath(
              child: Container(
                padding: EdgeInsets.only(left: 20,top: 10,bottom: 25,right: 20),
                decoration: BoxDecoration(
                  color: Colors.tealAccent,

                ),
                child: Text(
                  "Hello, I have to consult with cardiologist.",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}