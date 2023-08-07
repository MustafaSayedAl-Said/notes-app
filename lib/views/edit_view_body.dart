import 'package:flutter/material.dart';
import 'package:notes_flutter/views/custom_appbar.dart';
import 'package:notes_flutter/views/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(
        children: [
          CustomAppBar(
            title: 'Edit Note',
            icon: Icons.check,
          ),
          SizedBox(
            height: 50,
          ),
          CustomTextField(
            hintText: 'Title',
            maxLines: 1,
          ),
          SizedBox(
            height: 16,
          ),
          CustomTextField(
            hintText: 'Content',
            maxLines: 5,
          )
        ],
      ),
    );
  }
}
