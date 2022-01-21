import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'FiestFirstFirst'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        actions: <Widget>[
          Icon(Icons.add),
        ],
      ),
      body: Column(
        children: [
          Text('✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨'),
          Text('⭐あなたは１４００人目のお客様️⭐️'),
          Text('✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨'),
          Text('このアイコンを✝️秒以上見つめないで'),
          Container(
            width: 300,
            height: 300,
            margin: EdgeInsets.all(40.0),
            color: Color(0xFF000000),
          ),
          Container(
            width: 200,
            height: 30,
            color: (Colors.red),
            child: Text('あ　る　ば　む'),
          ),
          Padding(
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'おなまえ',
                  ),
              ),
              padding: EdgeInsets.all(20.0),
              ),
        ],
      ),
        // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
