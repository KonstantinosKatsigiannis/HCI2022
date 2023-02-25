//import 'dart:js_util';
import 'package:flutter/material.dart';

class ToFilter extends StatefulWidget {
  _ToFilterState createState() => _ToFilterState();
}

class checkbox1 extends StatefulWidget {
  _checkbox1State createState() => _checkbox1State();
}

class checkbox2 extends StatefulWidget {
  _checkbox2State createState() => _checkbox2State();
}

class _ToFilterState extends State<ToFilter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 232, 211, 217),
      body: ListView(children: <Widget>[
        Container(
          child: checkbox1(),
        ),
        Container(
          child: checkbox2(),
        ),
      ]),
      appBar: AppBar(
        title: const Text('Pick Categories'),
        backgroundColor: Color.fromARGB(255, 154, 192, 236),
      ),
    );
  }
}

class _checkbox1State extends State<checkbox1> {
  bool? isChecked = false;

  Widget build(BuildContext context) {
    return CheckboxListTile(
      title: Text('Friends/Family'),
      value: isChecked,
      tristate: true,
      activeColor: Color.fromARGB(255, 88, 28, 208),
      checkColor: Colors.white,
      onChanged: (newbool) {
        setState(() {
          isChecked = newbool;
        });
      },
    );
  }
}

class _checkbox2State extends State<checkbox2> {
  bool? isChecked = false;

  Widget build(BuildContext context) {
    return CheckboxListTile(
      title: Text('Coworkers'),
      value: isChecked,
      tristate: true,
      activeColor: Color.fromARGB(255, 88, 28, 208),
      checkColor: Colors.white,
      onChanged: (newbool) {
        setState(() {
          isChecked = newbool;
        });
      },
    );
  }
}
