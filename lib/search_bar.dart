import 'package:flutter/material.dart';

class SearchField extends StatelessWidget {
  const SearchField({super.key});

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
          border: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(30))),
          filled: true,
          fillColor: Color.fromARGB(255, 227, 225, 225),
          // contentPadding: EdgeInsets.symmetric(vertical: 0.0),
          labelText: 'Search MyGp',
          labelStyle: TextStyle(color: Colors.black),
          suffixIcon: Icon(Icons.search)),
    );
  }
}
