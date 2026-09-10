import 'package:flutter/material.dart';
import 'package:notiq/widgets/add_note_bottom_sheet.dart';
import 'package:notiq/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) {
              return AddNoteBottomSheet();
            },
          );
        },
        backgroundColor: Color(0xff62fcd7),
        child: Icon(Icons.add, color: Colors.white),
      ),
      body: const NotesViewBody(),
    );
  }
}


