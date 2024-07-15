
import 'package:flutter/material.dart';
import 'package:myapp/halaman_detail.dart';

class HalamanUtama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Utama'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HalamanDetail()),
            );
          },
          child: Text('Buka Halaman Detail'),
        ),
      ),
    );
  }
}
