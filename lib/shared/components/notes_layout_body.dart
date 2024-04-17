
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notes/shared/components/custom_note_item.dart';
import 'package:notes/shared/components/notes_layout_body.dart';
import 'package:notes/shared/components/notes_list_view.dart';

import 'custom_app_bar.dart';

class NotesLayoutBody extends StatelessWidget {
  const NotesLayoutBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          CustomAppBar(),
          SizedBox(height: 20),
          // create ListView
          NotesListView()
        ],
      ),
    );
  }
}
