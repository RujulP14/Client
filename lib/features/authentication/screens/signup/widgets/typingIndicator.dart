import 'package:flutter/material.dart';

class TypingIndicator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end, // Align to the right for incoming messages
      children: [
        SizedBox(
          width: 24,
          height: 24,
          child: CircularProgressIndicator(
            strokeWidth: 2,
          ),
        ),
        SizedBox(width: 8),
        Text('Typing...', style: TextStyle(color: Colors.grey)),
      ],
    );
  }
}