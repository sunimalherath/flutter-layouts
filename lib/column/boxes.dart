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
      body: _buildBoxes(),
    );
  }

  Widget _buildBoxes() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            color: Colors.amber,
            child: const SizedBox(
              height: 100.0,
            ),
          ),
          const SizedBox(height: 8.0),
          Container(
            color: Colors.blue,
            child: const SizedBox(
              height: 100.0,
            ),
          ),
        ],
      ),
    );
  }
}
