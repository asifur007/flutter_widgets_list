import 'package:flutter/material.dart';

class Widget004 extends StatefulWidget {
  const Widget004({super.key});

  @override
  State<Widget004> createState() => _Widget004State();
}

class _Widget004State extends State<Widget004> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          showDialog(
            context: context,
            builder: (context) => AlertDialog(
              actions: [
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: const Text('Close'),
                ),
              ],
              title: const Text('Flutter Widget'),
              contentPadding: const EdgeInsets.all(20.0),
              content: const Text('This is a alert dialog'),
            ),
          );
        },
        child: Text('Show Alert Dialog'),
      ),
    );
  }
}
