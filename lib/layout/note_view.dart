
import 'package:flutter/material.dart';
import 'package:notes/shared/components/notes_layout_body.dart';

class NotesLayout extends StatelessWidget {
  const NotesLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(), // AppBar without any widgets
      body: const NotesLayoutBody(),
    );
  }
}