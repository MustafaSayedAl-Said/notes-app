import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:notes_flutter/views/edit_note_view.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return const EditNoteView();
            },
          ),
        );
      },
      child: Container(
        padding: const EdgeInsets.only(top: 24.0, bottom: 24.0, left: 16.0),
        decoration: BoxDecoration(
            color: const Color(0xFFFFCC80),
            borderRadius: BorderRadius.circular(16.0)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: const Text(
                'Flutter Tips',
                style: TextStyle(color: Colors.black, fontSize: 26.0),
              ),
              subtitle: const Padding(
                padding: EdgeInsets.only(top: 16.0, bottom: 16.0),
                child: Text(
                  'Build your career with mostafa sayed',
                  style: TextStyle(color: Colors.black45, fontSize: 18.0),
                ),
              ),
              trailing: IconButton(
                icon: const Icon(
                  FontAwesomeIcons.trash,
                  color: Colors.black,
                  size: 24.0,
                ),
                onPressed: () {},
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 26.0),
              child: Text(
                'August 6, 2023',
                style: TextStyle(color: Colors.black45, fontSize: 16),
              ),
            )
          ],
        ),
      ),
    );
  }
}
