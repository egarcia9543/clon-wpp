import 'package:flutter/material.dart';
import 'package:whatsapp_clone/app/config/theme/theme.dart';
import 'package:whatsapp_clone/app/presentation/views/chat/chat_view.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme(selectedTheme: 0).theme(),
      home: const ChatView(),
    );
  }
}
