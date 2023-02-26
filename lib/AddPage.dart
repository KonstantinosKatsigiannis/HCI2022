import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'ut.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart'
    show Appointment, CalendarView, SfCalendar;
import 'package:image_picker/image_picker.dart';
import 'dart:io';
import 'package:shared_preferences/shared_preferences.dart';
import 'DisplayScreen.dart';

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
  TextEditingController _dateController = TextEditingController();

  late SharedPreferences _prefs;
  Future<void> _initPrefs() async {
    _prefs = await SharedPreferences.getInstance();
  }

  @override
  void initState() {
    super.initState();
    _initPrefs();
    NowDate = DateTime.now();
  }

  Future<void> saveData() async {
    final prefs = await SharedPreferences.getInstance();
    final timestamp = DateTime.now().millisecondsSinceEpoch.toString();
    if (_titleController.text.isNotEmpty &&
        _titleController2.text.isNotEmpty &&
        _dateController.text.isNotEmpty) {
      prefs.setString('name_$timestamp', _titleController.text);
      prefs.setString('phone_$timestamp', _titleController1.text);
      prefs.setString('date_$timestamp', _dateController.text);
      prefs.setString('category_$timestamp', _titleController2.text);
      prefs.setString('wishlist_$timestamp', _titleController3.text);
      prefs.setString('other_$timestamp', _titleController4.text);
      prefs.setString('image_$timestamp', _imageFile.path);
    } else {
      // Show a message to the user indicating that the required fields are not filled.
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Please fill in Name, Date and Category.'),
          backgroundColor: Colors.purple,
        ),
      );
    }
  }

  late DateTime NowDate = DateTime.now();
  DateTime _selectedDate = DateTime.now();

  var floatingActionButton;

  late File _imageFile;
  _AddScreenState() {
    _imageFile = File('');
  }

  //_imageFile = null;
  Future<void> _pickImage(ImageSource source) async {
    final pickedFile = await ImagePicker().pickImage(source: source);
    if (pickedFile != null) {
      setState(() {
        _imageFile = File(pickedFile.path);
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 232, 211, 217),
      appBar: AppBar(
        title: const Text('New Entry'),
        backgroundColor: const Color.fromARGB(255, 154, 192, 236),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 80.0,
                height: 80.0,
                child: _imageFile.path.isEmpty
                    ? IconButton(
                        icon: const Icon(Icons.account_box),
                        iconSize: 80,
                        onPressed: () {},
                        tooltip: 'Add Photo',
                        color: const Color.fromARGB(255, 34, 3, 50),
                      )
                    : SizedBox(
                        width: 200,
                        height: 200,
                        child: Image.file(_imageFile),
                      ),
              ),
              ElevatedButton(
                onPressed: () {
                  _pickImage(ImageSource.gallery);
                },
                child: const Text('Choose photo from gallery'),
              ),
              SizedBox(
                height: 10.0,
                child: const DecoratedBox(
                  decoration:
                      BoxDecoration(color: Color.fromARGB(255, 244, 54, 190)),
                ),
              ),
              TextField(
                controller: _titleController,
                decoration: const InputDecoration(
                  hintText: 'Name',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 10.0,
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
              buildDateTimePickers(),
              SizedBox(height: 10.0),
              TextField(
                controller: _titleController2,
                maxLines: 1,
                decoration: InputDecoration(
                  hintText: 'Category',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 10.0),
              TextField(
                controller: _titleController3,
                maxLines: 4,
                decoration: InputDecoration(
                  hintText: 'Wishlist',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 10.0),
              TextField(
                controller: _titleController4,
                maxLines: 4,
                decoration: InputDecoration(
                  hintText: 'Other information',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 10.0),
              ElevatedButton(
                onPressed: () async {
                  if (_titleController.text.isNotEmpty &&
                      _titleController2.text.isNotEmpty &&
                      _dateController.text.isNotEmpty) {
                    await saveData();
                    Navigator.of(context).pop();
                  } else {
                    // Show a message to the user indicating that the required fields are not filled.
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content:
                            Text('Please fill in Name, Date and Category.'),
                        backgroundColor: Colors.purple,
                      ),
                    );
                  }
                },
                child: const Text('Add birthday'),
              ),
            ],
          ),
        ),
      ),
    );
  }

  buildDateTimePickers() => Column(
        children: [
          buildFrom(),
        ],
      );

  Widget buildFrom() => Row(
        children: [
          Expanded(
            child: buildDropdownField(
              text: ut.theDate(NowDate),
              onClicked: () => picktheDateTime(),
              controller: _dateController,
            ),
          ),
        ],
      );

  Widget buildDropdownField({
    required String text,
    required VoidCallback onClicked,
    required TextEditingController controller,
  }) =>
      ListTile(
        title: TextField(
          controller: controller,
          decoration: InputDecoration(
            hintText: 'Select a date',
            border: OutlineInputBorder(),
          ),
          onTap: onClicked,
          readOnly: true,
        ),
        trailing: Icon(Icons.calendar_today),
        onTap: onClicked,
      );

  DateTime? firstDate;

  Future picktheDateTime() async {
    final date = await pickDateTime(NowDate);
    if (date != null) {
      _dateController.text = ut.theDate(date);
      setState(() => NowDate = date);
    }
  }

  Future<DateTime?> pickDateTime(
    DateTime initialDate, {
    DateTime? firstDate,
  }) async {
    final date = await showDatePicker(
      context: context,
      firstDate: firstDate ?? DateTime(2015, 8),
      lastDate: DateTime(2101),
      initialDate: initialDate, // Pass initialDate instead of NowDate
    );

    return date;
  }
}
