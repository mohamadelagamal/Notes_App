
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20
      ),
      child: Row(
        children: [
          const Text(
            'Notes',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.normal,
            ),
          ),
            Spacer(),
           CustomSearchIcon(),
        ],
      ),
    );
  }
}
class CustomSearchIcon extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 45,
      decoration: BoxDecoration(
        color: Colors.grey[800],
        borderRadius: BorderRadius.circular(10),
      ),
      padding: EdgeInsets.all(8),
      child: const Icon(
        Icons.search,
        size: 24,
      ),
    );
  }
}
