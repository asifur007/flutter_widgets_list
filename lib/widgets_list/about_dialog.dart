import 'package:flutter/material.dart';

//About Dialog Widget

class Widget001 extends StatefulWidget {
  const Widget001({super.key});

  @override
  State<Widget001> createState() => _Widget001State();
}

class _Widget001State extends State<Widget001> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          showDialog(context: context, builder: (context)=> const AboutDialog(
            applicationIcon: FlutterLogo(),
            applicationLegalese: 'Legalese',
            applicationName: 'About Dialog',
            applicationVersion: 'version 1.0.0',
            children: [
              Text('This a text at dialog box'),
            ],
          ),
          );
        },
        child: const Text('Show dialog box'),
      ),
    );
  }
}
