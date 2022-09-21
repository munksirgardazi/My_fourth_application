import 'package:flutter/material.dart';

class Screen extends StatefulWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  State<Screen> createState() => _ScreenState();
}
bool  isTogle =false;
class _ScreenState extends State<Screen> {
  var _isToggle;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: _isToggle ? Colors.amber : Colors.black);
  }
}
