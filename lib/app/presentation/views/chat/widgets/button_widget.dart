import 'package:flutter/material.dart';
class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.mark_chat_read_outlined),
        ),
        const SizedBox(height: 10),
        FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.sailing),
        ),
        const SizedBox(height: 10),
        FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.monitor),
        ),
      ],
    );
  }
}
