import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Colors.white,
        title: const Center(
          child: Text(
            'Today\'s Toons',
            style: TextStyle(
              color: Colors.green,
            ),
          ),
        ),
      ),
    );
  }
}
