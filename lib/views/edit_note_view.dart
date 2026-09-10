import 'package:flutter/material.dart';
import 'package:notiq/widgets/custom_app_bar.dart';
import 'package:notiq/widgets/custom_text_field.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: EditNoteViewBody());
  }
}

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(height: 50),
          CustomAppBar(title: "Edit Notes", icon: Icons.check),
          SizedBox(height: 24),
          CustomTextField(hint: "Title"),
          SizedBox(height: 16),
          CustomTextField(hint: "Content" , maxLines: 5,),
        ],
      ),
    );
  }
}
