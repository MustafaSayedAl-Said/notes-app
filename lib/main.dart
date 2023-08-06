import 'package:flutter/material.dart';
import 'package:notes_flutter/views/notes_view.dart';

void main() {
  runApp(const NotesApp());
}

//notes app
class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const NotesView(),
      theme: ThemeData(brightness: Brightness.dark, fontFamily: 'Poppins'),
    );
  }
}
