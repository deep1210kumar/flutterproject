import 'package:flutter/material.dart';
import 'package:doctor/screens/screen.dart';


void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:WelcomeSceen(),
    );
  }

}
