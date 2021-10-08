import 'package:flutter/material.dart';

class MyHomeScreen extends StatefulWidget {
  const MyHomeScreen({Key key}) : super(key: key);

  @override
  _MyHomeScreenState createState() => _MyHomeScreenState();
}

class _MyHomeScreenState extends State<MyHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffec901),
      // appBar: AppBar(
      //   backgroundColor: const Color(0xfffec901),
      // ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: const [
              Text(
                'I\'m rich',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 56.0,
                  fontFamily: 'BonheurRoyale',
                  fontWeight: FontWeight.w900,
                ),
              ),
              Image(
                width: 300,
                image: AssetImage('assets/images/diamond.png'),
              ),
          ],
        ),
      ),
    ),
  );
 }
}