import 'package:flutter/material.dart';

class third extends StatefulWidget {
  const third({Key? key}) : super(key: key);

  @override
  State<third> createState() => _thirdState();
}

class _thirdState extends State<third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          Expanded(flex:4,child: Row(
            children: [
              Expanded(child: Container(margin: EdgeInsets.all(4),decoration: BoxDecoration(
                color: Colors.green,borderRadius: BorderRadius.circular(10),
              ),)),
              Expanded(child: Column(
                children: [
                  Expanded(flex:2,child: Container(margin: EdgeInsets.all(4),decoration: BoxDecoration(
                    color: Colors.lightBlue,borderRadius: BorderRadius.circular(10),
                  ),)),
                  Expanded(flex:5,child: Container(margin: EdgeInsets.all(4),decoration: BoxDecoration(
                    color: Colors.red,borderRadius: BorderRadius.circular(10),
                  ),)),
                ],
              )),
            ],
          )),
          Expanded(flex:2,child: Container(margin: EdgeInsets.all(4),decoration: BoxDecoration(
              color: Colors.purple,borderRadius: BorderRadius.circular(10)
          ),)),
        ],
      ),
    );
  }
}
