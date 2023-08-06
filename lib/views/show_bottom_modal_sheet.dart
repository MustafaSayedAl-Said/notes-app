import 'package:flutter/material.dart';
import 'custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: [
          SizedBox(
            height: 32.0,
          ),
          CustomTextField(
            hintText: 'title',
          ),
          SizedBox(
            height: 16.0,
          ),
          CustomTextField(
            hintText: 'content',
            maxLines: 5,
          )
        ],
      ),
    );
  }
}
