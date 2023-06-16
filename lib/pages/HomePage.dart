// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:my_fluter_app/pages/DropdownButtonDemo.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [DropdownButtonDemo()],
    );
  }
}
