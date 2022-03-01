import 'package:flutter/material.dart';

class RegisterEmployee extends StatefulWidget {
  const RegisterEmployee({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return RegisterEmployeeState();
  }
}

class RegisterEmployeeState extends State<RegisterEmployee> {
  final minimumPadding = 5.0;

  TextEditingController firstNameController = TextEditingController();
  TextEditingController lastNameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    TextStyle? textStyle = Theme.of(context).textTheme.subtitle2;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Register Employee"),
      ),
      body: Form(
        child: Padding(
          padding: EdgeInsets.all(minimumPadding * 2),
          child: ListView(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(
                    top: minimumPadding, bottom: minimumPadding),
                child: TextFormField(
                  style: textStyle,
                  controller: firstNameController,
                  validator: (String? value) {
                    if (value!.isEmpty) {
                      return "Please Enter Your Name";
                    }
                  },
                  decoration: InputDecoration(
                      labelText: 'First Name',
                      hintText: 'Enter Your First Name',
                      labelStyle: textStyle,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0))),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                    top: minimumPadding, bottom: minimumPadding),
                child: TextFormField(
                  style: textStyle,
                  controller: lastNameController,
                  validator: (String? value) {
                    if (value!.isEmpty) {
                      return "Please Enter Last Name";
                    }
                  },
                  decoration: InputDecoration(
                      labelText: 'Last Name',
                      hintText: 'Enter Your Last Name',
                      labelStyle: textStyle,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0))),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                    top: minimumPadding, bottom: minimumPadding),
                child: RaisedButton(
                  child: Text('Submit'),
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
