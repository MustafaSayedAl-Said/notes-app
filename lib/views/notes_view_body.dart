import 'package:flutter/material.dart';
import 'package:notes_flutter/views/custom_appbar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.0),
      child:  Column(
        children: [
            CustomAppBar(),

        ],
      ),
    );
  }
}
