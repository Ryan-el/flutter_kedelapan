import 'package:flutter/material.dart';
import 'thirdscreen.dart';
class SecondScreen extends StatelessWidget { 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SecondScreen'),
        
      ),
      body:  Center(child: ElevatedButton(
              child: Text("Go to Other"),
               onPressed: ()
               {Navigator.push(context, MaterialPageRoute(
                builder: (context) => ThirdScreen()));},
      ),  
    ),
      
    );

  }
}

