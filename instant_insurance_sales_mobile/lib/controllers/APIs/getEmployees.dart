import 'package:flutter/material.dart';
import 'package:instant_insurance_sales_mobile/components/layout/employeeDrawer.dart';

class GetEmployees extends StatefulWidget {
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
        // icon: Icon(Icons.arrow_back),
        // onPressed: () {
        //   Navigator.push(
        //       context,
        //       MaterialPageRoute(
        //           builder: (context) => EmployeeDrawer(
        //                 EmployeeDrawer: employeeDrawer,
        //               )));
        // },
        // ),
      ),
    );
  }
}
