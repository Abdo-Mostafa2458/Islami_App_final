import 'package:flutter/material.dart';

class VerseWidget extends StatelessWidget {
  String verse;

  VerseWidget({required this.verse});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 4, horizontal: 8),
      alignment: Alignment.center,
      child: Text(
        verse,
        textAlign: TextAlign.center,
        style: Theme.of(context).textTheme.bodySmall,
      ),
    );
  }
}
