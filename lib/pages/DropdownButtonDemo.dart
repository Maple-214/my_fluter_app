// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_typing_uninitialized_variables, file_names

import 'package:flutter/material.dart';

class DropdownButtonDemo extends StatefulWidget {
  const DropdownButtonDemo({super.key});

  @override
  State<DropdownButtonDemo> createState() => _DropdownButtonDemoState();
}

class _DropdownButtonDemoState extends State<DropdownButtonDemo> {
  var selectedOption;

  List<String> options = [
    'Option 1',
    'Option 2',
    'Option 3',
  ];
  @override
  Widget build(BuildContext context) {
    return Center(
      child: DropdownButton<String>(
        value: selectedOption,
        hint: const Text("请选择....."),
        items: options
            .map<DropdownMenuItem<String>>((String val) => (DropdownMenuItem(
                  value: val,
                  child: Text(val),
                )))
            .toList(),
        onChanged: (newValue) {
          setState(() {
            selectedOption = newValue!;
          });
        },
      ),
    );
  }
}
