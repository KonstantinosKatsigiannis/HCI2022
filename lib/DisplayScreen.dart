import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:core';
import 'package:image_picker/image_picker.dart';
import 'dart:io';
import 'package:shared_preferences/shared_preferences.dart';

class DisplayScreen extends StatefulWidget {
  final String filterDate;
  final List<String> selectedCategories;

  DisplayScreen({required this.filterDate, required this.selectedCategories});

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

  Future<void> _deleteEntry(String timestamp) async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      prefs.remove('name_$timestamp');
      prefs.remove('phone_$timestamp');
      prefs.remove('date_$timestamp');
      prefs.remove('category_$timestamp');
      prefs.remove('wishlist_$timestamp');
      prefs.remove('other_$timestamp');
      prefs.remove('image_$timestamp');
    });
    _loadEntries();
  }

  Future<void> _loadEntries() async {
    final prefs = await SharedPreferences.getInstance();
    //await prefs.clear();
    final keys = prefs.getKeys().where((key) => key.startsWith('name_'));
    setState(() {
      if (widget.selectedCategories.isEmpty) {
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
            'timestamp': timestamp,
          };
        }).toList();
      } else if (widget.selectedCategories.length == 1) {
        _entries = keys
            .where((key) =>
                prefs.getString('date_${key.substring('name_'.length)}') ==
                    widget.filterDate &&
                prefs.getString('category_${key.substring('name_'.length)}') ==
                    widget.selectedCategories[0])
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
            'timestamp': timestamp,
          };
        }).toList();
      } else if (widget.selectedCategories.length == 2) {
        _entries = keys
            .where((key) =>
                prefs.getString('date_${key.substring('name_'.length)}') ==
                        widget.filterDate &&
                    ((prefs.getString(
                            'category_${key.substring('name_'.length)}') ==
                        widget.selectedCategories[0]) ||
                (prefs.getString('category_${key.substring('name_'.length)}') ==
                    widget.selectedCategories[1])))
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
            'timestamp': timestamp,
          };
        }).toList();
      } else if (widget.selectedCategories.length == 3 || widget.selectedCategories.isEmpty) {
        _entries = keys
            .where((key) =>
                prefs.getString('date_${key.substring('name_'.length)}') ==
                        widget.filterDate &&
                    ((prefs.getString(
                            'category_${key.substring('name_'.length)}') ==
                        widget.selectedCategories[0]) ||
                (prefs.getString('category_${key.substring('name_'.length)}') ==
                    widget.selectedCategories[1]) ||
                (prefs.getString('category_${key.substring('name_'.length)}') ==
                    widget.selectedCategories[2])))
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
            'timestamp': timestamp,
          };
        }).toList();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 232, 211, 217),
      appBar: AppBar(
        title: const Text('Birthdays'),
        backgroundColor: Color.fromARGB(255, 134, 99, 140),
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
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        if (entry['imagePath'] != '')
                          Image.file(File(entry['imagePath'])),
                        Text('Name: ${entry['name']}'),
                        if (entry['phone'] != '')
                          Text('Phone: ${entry['phone']}'),
                        //Text('Date: ${entry['date'] ?? ''}'),
                        if (entry['category'] != '')
                          Text('Category: ${entry['category']}'),
                        if (entry['wishlist'] != '')
                          Text('Wishlist: ${entry['wishlist']}'),
                        if (entry['other'] != '')
                          Text('Other: ${entry['other']}'),
                        ElevatedButton(
                          onPressed: () {
                            _deleteEntry(entry['timestamp']);
                          },
                          child: const Text('Delete'),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 134, 99, 140),
                          ),
                        )
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
