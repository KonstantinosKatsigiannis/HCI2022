//import 'dart:js_util';
import 'package:flutter/material.dart';
import 'model.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ToFilter extends StatefulWidget{
_ToFilterState createState() => _ToFilterState();
}

class _ToFilterState extends State<ToFilter> {
final allowFilters = Filters(title: 'All');  
final thefilters = [
  Filters(title: 'Friends'),
  Filters(title: 'Family'),
  Filters(title: 'Work'),
];


  Widget buildTotalCheckbox(Filters thefilter) => buildCheckbox(
    thefilter: thefilter, 
    onClicked: () {
    final newValue = !thefilter.value;  

    setState(() {
      allowFilters.value = newValue;
      thefilters.forEach((thefilter) {
     thefilter.value = newValue;
      });
    });
    
});

  @override
  Widget build(BuildContext context) => Scaffold(
    backgroundColor: Color.fromARGB(255, 232, 211, 217),
      appBar: AppBar(
        backgroundColor:Color.fromARGB(255, 154, 192, 236),
        title: Text('Categories'),
      ),
      body: ListView(
        children: [
          buildTotalCheckbox(allowFilters),

          ...thefilters.map(buildSingleCheckbox).toList(),
        ],
        ),
    );


  Widget buildSingleCheckbox(Filters thefilter) => buildCheckbox(
    thefilter: thefilter, 
    onClicked: () {
      setState(() {
        final newValue = !thefilter.value;
        thefilter.value = newValue;
      });
    },
  );
      

  Widget buildCheckbox({
    required Filters thefilter,
    required VoidCallback onClicked,
  }) => 
    ListTile(
        onTap: onClicked,
        trailing: Checkbox(
        value: thefilter.value,
        activeColor: Color.fromRGBO(67, 9, 92, 1),
        onChanged:(value) => onClicked(),
    ),
    title: Text(
      thefilter.title
  ),

  );
  
}