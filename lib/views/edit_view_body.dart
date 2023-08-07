import 'package:flutter/material.dart';
import 'package:notes_flutter/views/custom_appbar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(
        children: [
          CustomAppBar(title: 'Edit Note', icon: Icons.check,)
        ],
      ),
    );
  }
}
