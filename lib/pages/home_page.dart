import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:to_do_app/util/todo_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[200],
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        centerTitle: true,
        title: Text(
            "TO DO",
            style: TextStyle(
              fontWeight: FontWeight.bold
            ),
        ),
        elevation: 0,
      ),
      body: ListView(
        children: [
          ToDoTile(
            taskName: "make tutorial",
            taskCompleted: false,
            onChanged: (v){},
          ),
        ],
      ),
    );
  }
}
