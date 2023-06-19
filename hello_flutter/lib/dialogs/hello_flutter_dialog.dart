import 'package:flutter/material.dart';

class HelloFlutterDialog extends StatelessWidget {
  const HelloFlutterDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Hello!'),
      content: SingleChildScrollView(
        child: ListBody(
          children: const <Widget>[
            Text('Hello Flutter!'),
          ],
        ),
      ),
      actions: <Widget>[
        TextButton(
          child: const Text('Ok'),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ],
    );
  }
}