import 'package:flutter/material.dart';

import 'components/layout/employeeDrawer.dart';

void main() {
  runApp(const IISS());
}

class IISS extends StatelessWidget {
  const IISS({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EmployeeManagement',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: EmployeeDrawer(),
    );
  }
}
