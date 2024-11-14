
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
 mainAxisAlignment: MainAxisAlignment.center,
          children: [

           FloatingActionButton.extended( onPressed: (){}, 
           label: Icon(Icons.home),

           
           
           ) ,
            
           Container( width:  35,),

            FloatingActionButton.extended(onPressed: (){}, 
           label: Icon(Icons.add)),
               
               Container( width:  35,),
                
           FloatingActionButton.extended(onPressed: (){}, 
           label: Icon(Icons.arrow_back_outlined))
         
         
          ],

        ),
      ],
    );
  }
}