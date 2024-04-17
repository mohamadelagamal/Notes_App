import 'package:flutter/material.dart';
import 'package:notes/shared/components/custom_note_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: 10, // Replace with your actual number of items
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: NoteItem(),
          );
        },
      ),
    );

  }
}
