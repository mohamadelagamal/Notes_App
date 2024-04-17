import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        left: 10,
        right: 10,
        top: 20,
        bottom: 20,

      ),
      decoration: BoxDecoration(
        color: Colors.grey[800],
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text('Note Title', style: const TextStyle(fontSize: 25)),
            subtitle: Opacity(
              opacity: 0.5, // Change this value to your desired opacity
              child: Text(
                'Note Description',
                style: TextStyle(fontSize: 15),
              ),
            ),            trailing: IconButton(
            icon: Icon(Icons.delete),
            onPressed: () {
              // Add your code here for what should happen when the button is clicked
            },
          ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: Opacity(
              opacity: 0.5, // Change this value to your desired opacity
              child: Text('May 21/2024',),),
          ),
        ],
      ),
    );
  }
}
