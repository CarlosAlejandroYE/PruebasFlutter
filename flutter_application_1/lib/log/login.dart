import 'package:flutter/material.dart';

class PageLogin extends StatefulWidget {
  @override
  State<PageLogin> createState() => _PageLoginState();
}

class _PageLoginState extends State<PageLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,

      children: [
        Container(
          margin: EdgeInsets.all(5.0),
          padding: EdgeInsets.all(16.0),
          decoration: BoxDecoration(
            color: const Color(0xFF0721AF),
            border: Border.all(
              color: Colors.black,
              width: 2,
            ),
            borderRadius: BorderRadius.circular(12),
          ),
         // color: Colors.amberAccent,
          width: MediaQuery.of(context).size.width - 10,
          height: MediaQuery.of(context).size.height - 10,
          child: Column(
            children: [],
          ),
        )
      ],
    ));
  }
}
