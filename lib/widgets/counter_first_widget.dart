import 'package:flutter/material.dart';

import 'counter_widget.dart';

class CounterFirstWidget extends StatelessWidget {
  const CounterFirstWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orangeAccent[200],
      child: const CounterWidget(),
    );
  }
}
