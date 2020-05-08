import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {

  int age = 0;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('demo'),
      ),
      body: Center(
        child: Text('My name is Nawodya and I am $age years old!'),
      ),
      floatingActionButton:FloatingActionButton(
        onPressed:(){
          setState(
            (){
              age++;
            }
          );
        },
        child: Icon(Icons.add,),
        backgroundColor: Colors.teal,
      )
    );
  }
}
