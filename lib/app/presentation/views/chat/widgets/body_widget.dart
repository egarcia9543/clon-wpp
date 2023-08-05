import 'package:flutter/material.dart';
class MyBody extends StatefulWidget {
  const MyBody({super.key});

  @override
  State<MyBody> createState() => _MyBodyState();
}

class _MyBodyState extends State<MyBody> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text('Glü Glü', style: TextStyle(fontSize: 100,
        color: Colors.indigo,
        fontStyle: FontStyle.italic,
        )
        )
      ],
    );
  }
}
