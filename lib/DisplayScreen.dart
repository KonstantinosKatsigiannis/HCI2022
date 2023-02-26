import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:core';
import 'package:image_picker/image_picker.dart';
import 'dart:io';
import 'package:shared_preferences/shared_preferences.dart';

class DisplayScreen extends StatefulWidget {
  final String filterDate;

  DisplayScreen({required this.filterDate});

  @override
  _DisplayScreenState createState() => _DisplayScreenState();
}

class _DisplayScreenState extends State<DisplayScreen> {
  List<Map<String, dynamic>> _entries = [];

  @override
  void initState() {
    super.initState();
    _loadEntries();
  }

  Future<void> _loadEntries() async {
    final prefs = await SharedPreferences.getInstance();
    final keys = prefs.getKeys().where((key) => key.startsWith('name_'));
    setState(() {
      _entries = keys
          .where((key) =>
              prefs.getString('date_${key.substring('name_'.length)}') ==
              widget.filterDate)
          .map((key) {
        final timestamp = key.substring('name_'.length);
        return {
          'name': prefs.getString(key) ?? '',
          'phone': prefs.getString('phone_$timestamp') ?? '',
          'date': prefs.getString('date_$timestamp') ?? '',
          'category': prefs.getString('category_$timestamp') ?? '',
          'wishlist': prefs.getString('wishlist_$timestamp') ?? '',
          'other': prefs.getString('other_$timestamp') ?? '',
          'imagePath': prefs.getString('image_$timestamp') ?? '',
        };
      }).toList();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 232, 211, 217),
      appBar: AppBar(
        title: const Text('Birthdays'),
        backgroundColor: const Color.fromARGB(255, 154, 192, 236),
      ),
      body: _entries.isEmpty
          ? Center(
              child: Text('No entries found.'),
            )
          : SingleChildScrollView(
              child: ListView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount: _entries.length,
                itemBuilder: (context, index) {
                  final entry = _entries[index];
                  return Card(
                    color: const Color.fromARGB(255, 189, 159, 205),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // if (entry['imagePath'] != '')
                        //  Image.file(File(entry['imagePath'])),
                        Text('Name: ${entry['name']}'),
                        Text('Phone: ${entry['phone']}'),
                        Text('Date: ${entry['date'] ?? ''}'),
                        Text('Category: ${entry['category']}'),
                        Text('Wishlist: ${entry['wishlist']}'),
                        Text('Other: ${entry['other']}'),
                        // if (_imageFile
                        //     .path.isNotEmpty) // only show image if it exists
                        //   Image.file(_imageFile),
                      ],
                    ),
                  );
                },
              ),
            ),
    );
  }
}
