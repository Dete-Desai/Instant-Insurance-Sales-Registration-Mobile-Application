import 'package:flutter/material.dart';

class GetEmployees extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return GetEmployeesState();
  }
}

class GetEmployeesState extends State<GetEmployees> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("All Employees Details"),
        // leading: const IconButton(
        //   icon: Icon(
        //     Icons.arrow_back
        //     ), 
        //     onPressed: () {  },
        //     ),
      ),
    );
  }
}