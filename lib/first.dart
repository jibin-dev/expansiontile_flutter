import 'package:flutter/material.dart';

class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( appBar: AppBar(title: Text("Expansion Tile")),
      body: Container(
        child: Center(child: ExpansionTile(title: Text("Expansion Tile"
        ,
        ),
        children: [
          Text('1'),
          Text('2'),
          Text('3'),
          Text('4')
        ],)),
      ),
    );
  }
}