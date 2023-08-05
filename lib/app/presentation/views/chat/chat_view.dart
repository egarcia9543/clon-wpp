import 'package:flutter/material.dart';
import 'package:whatsapp_clone/app/presentation/views/chat/widgets/appbar_widget.dart';
import 'package:whatsapp_clone/app/presentation/views/chat/widgets/body_widget.dart';
import 'package:whatsapp_clone/app/presentation/views/chat/widgets/button_widget.dart';
class ChatView extends StatelessWidget {
  const ChatView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: MyAppBar(),
      body: MyBody(),
      floatingActionButton: MyButton(),
    );
  }
}
