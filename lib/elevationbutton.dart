import 'package:flutter/material.dart';

import 'latcheckbox.dart';
import 'latdropdownbutton.dart';
import 'latfloatingactionbutton.dart';
import 'laticonbutton.dart';
import 'latradiobutton.dart';
import 'latslider.dart';
import 'latswitch.dart';
import 'lattextbutton.dart';
import 'lattextfield.dart';

class Elevationbutton extends StatefulWidget {
  const Elevationbutton({ Key? key }) : super(key: key);

  @override
  _ElevationbuttonState createState() => _ElevationbuttonState();
}

class _ElevationbuttonState extends State<Elevationbutton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: <Widget>[
             ElevatedButton(
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Latcheckbox()),
                  );
                },
                child: const Text('Checkbox'),
             ),

             ElevatedButton(
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Latdropdownbutton()),
                  );
                },
                child: const Text('Dropdown button'),
             ),

             ElevatedButton(
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Latfloatingactionbutton()),
                  );
                },
                child: const Text('Floating action button'),
             ),

             ElevatedButton(
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Laticonbutton()),
                  );
                },
                child: const Text('Icon button'),
             ),

             ElevatedButton(
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Latradiobutton()),
                  );
                },
                child: const Text('Radio button'),
             ),

             ElevatedButton(
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Latslider()),
                  );
                },
                child: const Text('Slider'),
             ),

             ElevatedButton(
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Latswitch()),
                  );
                },
                child: const Text('Switch'),
             ),

             ElevatedButton(
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Lattextbutton()),
                  );
                },
                child: const Text('Text Button'),
             ),

             ElevatedButton(
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Lattextfield()),
                  );
                },
                child: const Text('Text Field'),
             ),
          ],
        ),
      ),
    );
  }
}