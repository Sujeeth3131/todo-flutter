import 'package:flutter/material.dart';
import 'package:fluttertodoapp/colors.dart';
import 'package:fluttertodoapp/todo_item.dart';

import 'model.dart';

class Home extends StatefulWidget {
  const Home({super.key});



  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: tdBGColor,

      body: Container(
        padding: EdgeInsets.symmetric(
            horizontal: 15,
          vertical: 15,
        ),
        child: Column(
          children: [

            ListView(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 50,bottom: 20),
                  child: Text("All Tools",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),),
                ),
                ToDoItem(),
                ToDoItem(),
                ToDoItem(),
                ToDoItem(),
                ToDoItem(),
              ],
            )
          ],
        ),

      ),
    );
  }
}
//    Widget _buildAppBar(){





