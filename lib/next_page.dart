import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  const NextPage({Key? key}) : super(key:key);

  @override
  Widget build (BuildContext context) {
    return Scaffold( // untuk create apps page
      appBar:AppBar(
        title: const Text('Next Page'),
      ),
    );
  }
}