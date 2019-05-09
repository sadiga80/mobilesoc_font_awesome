import 'package:flutter/material.dart';
import 'package:mobilesoc_font_awesome/mobilesoc_font_awesome.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Mobilesoc Font Awesome Plugin Example'),
          leading: IconButton(
            // This is an invalid case, so default icon will be returned
            icon: Icon(MobilesocFontAwesome.getIcon('fa-deva')),
            onPressed: () {},
          ),
        ),
        body: Center(
          // This is an valid case
          child: Icon(MobilesocFontAwesome.getIcon('fa-user')),
        ),
      ),
    );
  }
}
