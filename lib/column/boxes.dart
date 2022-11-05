import 'package:flutter/material.dart';

class ColumnBoxes extends StatelessWidget {
  const ColumnBoxes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Column Layout'),
        elevation: 10.0,
      ),
      body: _buildLayout(),
    );
  }

  Widget _buildLayout() {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          _buildBoxes(Colors.amber),
          const SizedBox(height: 8.0),
          _buildBoxes(Colors.lightBlue)
        ],
      ),
    );
  }

  Widget _buildBoxes(MaterialColor c) {
    return Container(
      color: c,
      child: const SizedBox(height: 100.0,),
    );
  }
}
