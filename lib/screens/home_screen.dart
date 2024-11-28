import 'package:doctor/screens/Jr_screen.dart';
import 'package:doctor/screens/Roshan_screens.dart';
import 'package:doctor/screens/kailash_screens.dart';
import 'package:doctor/screens/naveen_screens.dart';
import 'package:doctor/screens/shadio_screens.dart';
import 'package:doctor/screens/sharda_screen.dart';
import 'package:doctor/screens/spes_screens.dart';
import 'package:doctor/screens/surya_screnns.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      padding: EdgeInsets.only(top:40 ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Row(

                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Hello Deepu",
                      style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("assets/deepu.jpg"),

                    ),
                  ],
                ),),
              SizedBox(height: 30,),
              Padding(padding: EdgeInsets.symmetric(horizontal: 15),
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 15),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 10,
                      spreadRadius: 2,
                    )
                  ],


                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 300,
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 15),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Search hospitals",
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                    Icon(
                      Icons.search,
                      color: Color(0xFF7165D6),
                    )
                  ],
                ),
              ),),


              SizedBox(height: 15),
              Padding(
                padding: EdgeInsets.all(15),
                child: Text("Nearby Hospitals",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                    color: Colors.black54,
                  ),),
              ),
            SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context)=>ShardaScreen(),
                        )
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.all(20),
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
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          CircleAvatar(
                            radius: 45,
                            backgroundImage: AssetImage("assets/sharda.png"),
                          ),
                          Text(
                            "Sharda Hospital",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Colors.black54,
                            ),
                          ),
                          Row(
                            mainAxisAlignment:MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(
                                Icons.star,
                            color: Colors.amber,
                            ),
                            Text(
                              "4.8",
                              style: TextStyle(
                                color: Colors.black45
                              ),
                            )
                          ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context)=>KailashScreen(),
                          )
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.all(20),
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
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          CircleAvatar(
                            radius: 45,
                            backgroundImage: AssetImage("assets/kailash.webp"),
                          ), Text(
                            "kailash Hospital",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Colors.black54,
                            ),
                          ),
                          Row(
                            mainAxisAlignment:MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              Text(
                                "4.8",
                                style: TextStyle(
                                    color: Colors.black45
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),

                ],
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context)=>SuryaScreen(),
                          )
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.all(20),
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
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          CircleAvatar(
                            radius: 45,
                            backgroundImage: AssetImage("assets/surya.jpg"),

                          ),
                          Text(
                            "Surya   Hospital",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Colors.black54,
                            ),
                          ),
                          Row(
                            mainAxisAlignment:MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              Text(
                                "4.5",
                                style: TextStyle(
                                    color: Colors.black45
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context)=>SpesScreen(),
                          )
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.all(20),
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
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          CircleAvatar(
                            radius: 45,
                            backgroundImage: AssetImage("assets/spes.jpg"),
                          ), Text(
                            "Spes   Hospital",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Colors.black54,
                            ),
                          ),
                          Row(
                            mainAxisAlignment:MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              Text(
                                "4.5",
                                style: TextStyle(
                                    color: Colors.black45
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),

                ],
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context)=>RoshanScreen(),
                          )
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.all(20),
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
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          CircleAvatar(
                            radius: 40,
                            backgroundImage: AssetImage("assets/roshan.jpg"),
                          ), Text(
                            "Roshan Hospital",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Colors.black54,
                            ),
                          ),
                          Row(
                            mainAxisAlignment:MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              Text(
                                "4.4",
                                style: TextStyle(
                                    color: Colors.black45
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context)=>ShadioScreen(),
                          )
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.all(20),
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
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          CircleAvatar(
                            radius: 45,
                            backgroundImage: AssetImage("assets/sahdio.jpg"),
                          ),Text(
                          " Shadio Hospital",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Colors.black54,
                            ),
                          ), Row(
                            mainAxisAlignment:MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              Text(
                                "4.6",
                                style: TextStyle(
                                    color: Colors.black45
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),

                ],
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context)=>NaveenScreen(),
                          )
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.all(20),
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
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          CircleAvatar(
                            radius: 45,
                            backgroundImage: AssetImage("assets/navin.png"),
                          ), Text(
                            "Naveen Hospital",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Colors.black54,
                            ),
                          ),
                          Row(
                            mainAxisAlignment:MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              Text(
                                "4.4",
                                style: TextStyle(
                                    color: Colors.black45
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context)=>JrScreen(),
                          )
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.all(20),
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
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          CircleAvatar(
                            radius: 45,
                            backgroundImage: AssetImage("assets/jr.png"),
                          ), Text(
                            "Jr Hospital",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Colors.black54,
                            ),
                          ), Row(
                            mainAxisAlignment:MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              Text(
                                "4.5",
                                style: TextStyle(
                                    color: Colors.black45
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),



              ),
            ],
          ),
        ],
      ),
    );
  }

}
//
// import 'package:flutter/material.dart';
//
// class HomeScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return SingleChildScrollView(
//       padding: EdgeInsets.only(top: 40),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Container(
//             padding: EdgeInsets.symmetric(horizontal: 15),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text(
//                   "Hello Deepu",
//                   style: TextStyle(
//                     fontSize: 35,
//                     fontWeight: FontWeight.w500,
//                   ),
//                 ),
//                 CircleAvatar(
//                   radius: 40,
//                   backgroundImage: AssetImage("assets/deepu.jpg"),
//                 ),
//               ],
//             ),
//           ),
//           SizedBox(height: 15),
//           Padding(
//             padding: EdgeInsets.symmetric(horizontal: 15),
//             child: Text(
//               "Nearby Hospitals",
//               style: TextStyle(
//                 fontSize: 24,
//                 fontWeight: FontWeight.w500,
//                 color: Colors.black54,
//               ),
//             ),
//           ),
//           SizedBox(height: 30),
//           SingleChildScrollView(
//             scrollDirection: Axis.vertical,
//             child: Column(
//               children: [
//                 Row(
//                   children: [
//
//                       buildHospitalCard(context, "assets/sardha.webp", "Sharda Hospital",),
//
//
//                       buildHospitalCard(context, "assets/kailash.webp", "Kailash Hospital",),
//
//
//                   ],
//                 ),
//                 SizedBox(height: 10),
//                 Row(
//                   children: [
//                     buildHospitalCard(context, "assets/surya.jpg", "I.T.S Surya Hospital"),
//                     buildHospitalCard(context, "assets/spes.jpg", "Spes Hospital"),
//                   ],
//                 ),
//                 SizedBox(height: 10),
//                 Row(
//                   children: [
//                     buildHospitalCard(context, "assets/roshan.jpg", "Roshan Hospital"),
//                     buildHospitalCard(context, "assets/sahdio.jpg", "Shadio Hospital"),
//                   ],
//                 ),
//                 SizedBox(height: 10),
//                 Row(
//                   children: [
//                     buildHospitalCard(context, "assets/navin.png", "Naveen Hospital"),
//                     buildHospitalCard(context, "assets/jr.png", "Jr Hospital"),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
//
//   Widget buildHospitalCard(BuildContext context, String imageUrl, String hospitalName) {
//     return Expanded(
//       child: InkWell(
//         onTap: () {
//           // Navigate to the next page when the card is clicked
//           // Navigator.push(
//           //   context,
//           //   MaterialPageRoute(builder: (context) =>
//           // );
//         },
//         child: Container(
//           margin: EdgeInsets.symmetric(horizontal: 10),
//           padding: EdgeInsets.all(20),
//           decoration: BoxDecoration(
//             color: Colors.white,
//             borderRadius: BorderRadius.circular(10),
//             boxShadow: [
//               BoxShadow(
//                 color: Colors.black12,
//                 blurRadius: 4,
//                 spreadRadius: 2,
//               ),
//             ],
//           ),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               CircleAvatar(
//                 radius: 45,
//                 backgroundImage: AssetImage(imageUrl),
//               ),
//               Text(
//                 hospitalName,
//                 style: TextStyle(
//                   fontSize: 18,
//                   fontWeight: FontWeight.w500,
//                   color: Colors.black54,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class NextPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Next Page'),
//       ),
//       body: Center(
//         child: Text('Next Page Content'),
//       ),
//     );
//   }
// }
