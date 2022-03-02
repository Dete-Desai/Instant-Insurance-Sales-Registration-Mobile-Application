import 'package:flutter/material.dart';
import 'package:instant_insurance_sales_mobile/components/forms/employee/registerEmployee.dart';

class EmployeeDrawer extends StatefulWidget {
  late EmployeeDrawer employeeDrawer;

  @override
  State<StatefulWidget> createState() {
    return EmployeeDrawerState();
  }
}

// ignore: camel_case_types
class EmployeeDrawerState extends State<EmployeeDrawer> {
  final minimumPadding = 5.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Employee Management'),
      ),
      body: const Center(child: Text("Welcome To IISS Channel")),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.only(top: minimumPadding, bottom: minimumPadding),
          children: <Widget>[
            const DrawerHeader(
              child: Text('Employee Management'),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            ListTile(
              title: const Text('Register Employee'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => const RegisterEmployee())));
              },
            )
          ],
        ),
      ),
    );
  }
}
