import 'package:flutter/material.dart';

void main(){
  runApp(App());
}

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: Center(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.indigo,
              ),
             Text('Aman Tiwari', style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold
             ),
             ),
              Text('Full Stack Web Developer',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Colors.black
              
             ),),
             FlatButton(
              onPressed: () => {},
              child: Column(
                children: <Widget>[
                  Text('www.amantiwari.me', style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold
             ),
             ),
                  Text('+919140283263', style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold
             ),)
                ],
              )
             ),
            
            ],
          )
        )
      ),
    );
  }
}