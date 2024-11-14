import 'package:flutter/material.dart';
import 'package:quick/Widgets/Bottom.dart';
import 'package:quick/Widgets/Splash.dart';

import 'Widgets/InputDisplay.dart';

 import 'package:flutter_native_splash/flutter_native_splash.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
       
        primarySwatch: Colors.blue,
      ),
      home: SplashsCREEN(),

     
     
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  
  //final String title;

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.amber,
        
        title: Text("QuickDrop"),
      ),
      body: SingleChildScrollView(
        child: Column(
                    
          children: 
          
          [
                    Center(child: Image.asset("lib/assets/QDLogo.png")),

                   
                 
      
                 Container( height: 10),
      
                 Center(child: Text("QuickDrop" , style: TextStyle(fontSize: 20 , 
                   fontWeight: FontWeight.bold
                   ),) , ) ,       
                    
                    Container(height: 10,),
                     
      
         InputDisplay(),

            Container(height: 35,),


        BottomBar()

          ],
       
        ),
      ),
     ); // This trailing comma makes auto-formatting nicer for build methods.
    
  }
}



