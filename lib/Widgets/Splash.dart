import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:quick/main.dart';

class SplashsCREEN extends StatefulWidget {
  const SplashsCREEN({super.key});

  @override
  State<SplashsCREEN> createState() => _SplashsCREENState();
}

class _SplashsCREENState extends State<SplashsCREEN> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    _navigatetoHome();
  }

  _navigatetoHome() async {
    await Future.delayed(Duration(milliseconds: 2500), () {});

    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => MyHomePage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(

        
          children: [
            
            Container(height: 200,) , 
            Image.asset("lib/assets/QDLogo.png"),

            Container(height: 350,),
          
          Text("QuickDrop" , style: TextStyle(fontSize: 19 , fontWeight: FontWeight.bold),)
          ],

          
        ),
      ),
    );
  }
}
