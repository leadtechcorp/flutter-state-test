import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: FlatButton(
        color: Colors.blue[300],
        onPressed: () => print("Edit here"),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: const Icon(Icons.plus_one),
        ),
      ),
    );
  }
}
