import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class FontAwesomeFlutterPage extends StatefulWidget {
  const FontAwesomeFlutterPage({Key? key}) : super(key: key);

  @override
  _FontAwesomeFlutterPageState createState() => _FontAwesomeFlutterPageState();
}

class _FontAwesomeFlutterPageState extends State<FontAwesomeFlutterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Font Awesome Flutter'),),
      body: const Center(
        child: FaIcon(FontAwesomeIcons.arrowAltCircleUp,size: 50,color: Colors.blue,),
      ),
    );
  }
}
