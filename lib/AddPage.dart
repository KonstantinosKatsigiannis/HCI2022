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
  TextEditingController _descriptionController = TextEditingController();

  @override
  void initState() {
    super.initState();
    _titleController = TextEditingController();
    _descriptionController = TextEditingController();
  }

  @override
  void dispose() {
    _titleController.dispose();
    _descriptionController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
        title: Text('Add birthday'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 10.0),
            TextField(
              controller: _titleController,
              decoration: InputDecoration(
                hintText: 'Name',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 10.0),
            TextField(
              controller: _titleController,
              maxLines: 1,
              decoration: InputDecoration(
                hintText: 'Phone Number',
                border: OutlineInputBorder(),
              ),
            ),            
            SizedBox(height: 10.0),
            TextField(
              controller: _titleController,
              decoration: InputDecoration(
                hintText: 'Category',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 10.0),
            TextField(
              controller: _titleController,
              decoration: InputDecoration(
                hintText: 'Date',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 10.0),
            TextField(
              controller: _descriptionController,
              maxLines: 4,
              decoration: InputDecoration(
                hintText: 'Wishlist',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 10.0),
            TextField(
              controller: _descriptionController,
              maxLines: 4,
              decoration: InputDecoration(
                hintText: 'Other information',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 10.0),
            ElevatedButton(
              onPressed: () {
                final newAppointment = Appointment(
                  startTime: widget.selectedDate,
                  endTime: widget.selectedDate.add(Duration(hours: 1)),
                  subject: _titleController.text,
                  notes: _descriptionController.text,
                  color: Colors.blue,
                );
                Navigator.pop(context, newAppointment);
              },
              child: Text('Add birthday'),
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      floatingActionButton: FloatingActionButton(
        onPressed:() {}, 
        backgroundColor: Colors.purple,
        child: const Icon(Icons.add),
           ),

    );
  }
}