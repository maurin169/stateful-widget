import 'package:flutter/material.dart';

class Latfloatingactionbutton extends StatefulWidget {
  const Latfloatingactionbutton({ Key? key }) : super(key: key);

  @override
  _LatfloatingactionbuttonState createState() => _LatfloatingactionbuttonState();
}

class _LatfloatingactionbuttonState extends State<Latfloatingactionbutton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton.extended(
        icon: Icon(Icons.arrow_right_alt), 
        onPressed: () {},
        label: Text('Next Page'),
        ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Contoh Floating Action Button',
          style: TextStyle(fontSize: 48), textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}