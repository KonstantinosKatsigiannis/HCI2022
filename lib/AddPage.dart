import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart' show Appointment, CalendarView, SfCalendar;

class AddScreen extends StatefulWidget {
  const AddScreen({super.key, required selectedDate});
  
  get selectedDate => null;

  @override
  State<AddScreen> createState() => _AddScreenState();
}

class _AddScreenState extends State<AddScreen> {
TextEditingController _titleController = TextEditingController();
  TextEditingController _titleController1 = TextEditingController();
  TextEditingController _titleController2 = TextEditingController();
  TextEditingController _titleController3 = TextEditingController();
  TextEditingController _titleController4 = TextEditingController();
  TextEditingController _titleController5 = TextEditingController();

  var floatingActionButton;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     backgroundColor: Color.fromARGB(255, 232, 211, 217),
      appBar: AppBar(
        title: Text('New Entry'),
        backgroundColor: Color.fromARGB(255, 154, 192, 236),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
        
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
                       
           SizedBox(
             width: 80.0,
             height: 80.0, 
             child: IconButton(
              icon: Icon(Icons.account_box), 
              iconSize: 80,
              onPressed:(){},
              tooltip: 'Add Photo',
              color:  Color.fromARGB(255, 34, 3, 50),
             ),
      ),
            // ignore: prefer_const_constructors
            SizedBox(height: 10.0,
            child: const DecoratedBox(
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 244, 54, 190)),
            ),
            ),
            TextField(
              controller: _titleController,
              decoration: InputDecoration(
                hintText: 'Name',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 10.0,
            child: const DecoratedBox(
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 244, 54, 190)),
            ),
            ),
            TextField(
              controller: _titleController1,
              decoration: InputDecoration(
                hintText: 'Phone Number',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 10.0),
            TextField(
              controller: _titleController2,
              maxLines: 1,
              decoration: InputDecoration(
                hintText: 'Category',
                border: OutlineInputBorder(),
              ),
            ),    
            SizedBox(height: 10.0,
            child: const DecoratedBox(
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 244, 54, 190)),
            ),
            ),
            TextField(
              controller: _titleController3,
              decoration: InputDecoration(
                hintText: 'Date',
                border: OutlineInputBorder(),
              ),
            ),        
            SizedBox(height: 10.0),
            TextField(
              controller: _titleController4,
              maxLines: 4,
              decoration: InputDecoration(
                hintText: 'Wishlist',
                border: OutlineInputBorder(),
                
              ),
            ),
            SizedBox(height: 10.0),
            TextField(
              controller: _titleController5,
              maxLines: 4,
              decoration: InputDecoration(
                hintText: 'Other information',
                border: OutlineInputBorder(),
              ),
            ),
            // ignore: prefer_const_constructors
            
            //Add Birthday Button
            SizedBox(height: 10.0),
            ElevatedButton(
              onPressed: () {},
              child:Text('Add birthday'),
            ),
          ],
        ),
      ),
 
    );   
  }
}
