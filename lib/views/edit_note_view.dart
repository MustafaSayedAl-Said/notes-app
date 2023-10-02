import 'package:flutter/material.dart';
import 'package:notes_flutter/models/note_model.dart';
import 'edit_view_body.dart';
class EditNoteView extends StatelessWidget {
  const EditNoteView({super.key, required this.noteModel});

  final NoteModel noteModel;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: EditNoteViewBody(noteModel: noteModel,),
      ),
    );
  }
}
