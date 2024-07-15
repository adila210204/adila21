import 'package:flutter/material.dart';

class HalamanDetail extends StatefulWidget {
  @override
  _HalamanDetailState createState() => _HalamanDetailState();
}

class _HalamanDetailState extends State<HalamanDetail> {
  var _counter = 'HALLO';

  void _incrementCounter() {
    setState(() {
      this._counter = this._counter + 'hallo';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Detail'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           const Text('jumlah yang diklik'),
           Text(
            '$_counter',
            style: Theme.of(context).textTheme.headlineLarge,
           ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: _incrementCounter,
      tooltip: 'increment',
      child:const Icon(Icons.add),
      ),
    );
  }
}
