import 'package:flutter/material.dart';

class Loading extends StatelessWidget {
  const Loading({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          CircularProgressIndicator(),
          Text('Cargando...')
        ],
      ),
    );
  }
}

