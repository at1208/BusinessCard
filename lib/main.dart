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
        backgroundColor: Colors.cyan[50],
        body: Center(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                 radius: 50,
                 backgroundImage: AssetImage('images/at.png'),
                backgroundColor: Colors.indigo[100],
              ),
             Padding(padding: EdgeInsets.only(bottom: 20)),
             Text('Aman Tiwari', style: TextStyle(fontSize: 37, fontWeight: FontWeight.bold, letterSpacing: 4
             ),
             ),
             Padding(padding: EdgeInsets.only(bottom: 20)),
             Row(children: <Widget>[
               Icon(Icons.laptop_mac),
                Text('Full Stack Web Developer',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w400,color: Colors.black, backgroundColor: Colors.deepPurpleAccent[100]
             ),
             )
             ],mainAxisAlignment: MainAxisAlignment.center,)
             ,
               Padding(padding: EdgeInsets.only(bottom: 5)),
             FlatButton(
              color: Colors.pinkAccent[100],
              onPressed: () => {},
              child: Column(
                children: <Widget>[
                  Row(children: <Widget>[
                  Icon(Icons.cloud_circle),
                  Text('www.amantiwari.me', style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold, 
             ),
             ),
                  ],mainAxisAlignment: MainAxisAlignment.center,),
                  Row(children: <Widget>[
                  Icon(Icons.call, color: Colors.green,),
                  Text('+919140283263', style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold
             ),)
                  ],mainAxisAlignment: MainAxisAlignment.center,),
                 
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