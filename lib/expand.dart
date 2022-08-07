import 'package:flutter/material.dart';

class first extends StatefulWidget {
  const first({Key? key}) : super(key: key);

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(flex:2,child: Container(decoration: BoxDecoration(
            color: Colors.green,borderRadius: BorderRadius.circular(10)
          ),margin: EdgeInsets.all(5),)),
          Expanded(flex:2,child:Row(
            children: [
              Expanded(child: Container(decoration: BoxDecoration(
                color: Colors.indigo,borderRadius: BorderRadius.circular(10)
              ),margin: EdgeInsets.all(3),)),
              Expanded(flex:3,child: Container(decoration: BoxDecoration(
                color: Colors.red,borderRadius:BorderRadius.circular(10) 
              ),margin: EdgeInsets.all(3),)),
            ],
          )),
          Expanded(flex: 5,child: Container(decoration: BoxDecoration(
            color: Colors.purple,borderRadius: BorderRadius.circular(10)
          ),margin: EdgeInsets.all(5),)),
          Expanded(child: Container(decoration: BoxDecoration(
            color: Colors.indigo,borderRadius: BorderRadius.circular(10)
          ),margin: EdgeInsets.all(5),)),
        ],
      ),
    );
  }
}
