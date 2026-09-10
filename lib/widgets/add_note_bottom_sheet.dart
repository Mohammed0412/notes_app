import 'package:flutter/material.dart';
import 'package:notiq/widgets/custom_bottom.dart';
import 'package:notiq/widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            CustomTextField(hint: "Title"),
            SizedBox(height: 16),
            CustomTextField(hint: "Content", maxLines: 5),
            SizedBox(height: 36),
            CustomBottom(),
          ],
        ),
      ),
    );
  }
}


