import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage()
    );
  }
}

class MyHomePage extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
   return Scaffold
   (
     appBar: AppBar(
       backgroundColor: Colors.transparent,
       elevation: 0.0,
       centerTitle: true,
     ),
       body:
       Container(
           color:Colors.white,
         height: 800,
         child: Column
         (
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 120,width: 125,color: Colors.red[900],
                    child: Image.asset('assets/DHA.png',height: 120),
                  ),
                  Container(
                    height: 120,color: Colors.red[900],
                    child: Center(child: Text('DHA \n SUFFA \n UNIVERSITY',style: TextStyle(fontSize: 28.0, color: Colors.white,fontWeight: FontWeight.bold), textAlign: TextAlign.center),),
                  ),
                  Container(
                    height: 120,width: 125,color: Colors.red[900],
                    child: Image.asset('assets/suffa_logo.png',height: 120),
                  ),
                  /*Image.asset('assets/DHA.png',height: 120),
                  Center(child: Text('DHA \n SUFFA \n UNIVERSITY',style: TextStyle(fontSize: 30.0, color: Colors.white), textAlign: TextAlign.center),),
                  Image.asset("assets/suffa_logo.png",height:120),*/
                ],
              ),

              Image.asset("assets/shaffan_picture.jpg",height: 220,width: 220),
              Text("Shaffan Bin Hafeez",textAlign: TextAlign.center,style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
              Text("CS191096",textAlign: TextAlign.center,style: TextStyle(fontSize: 30),),
              SizedBox(
                  height :30
              ),

              ]
         )

         ),
       );
  }
}
