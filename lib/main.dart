import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(Patient());
}
class Patient extends StatelessWidget {
  const Patient({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Patient Login"),
          backgroundColor: Colors.amberAccent,
        ),
        body: Container(
          child: Column(
            children: [
              Text("Enter Your Name"),
              TextField(),
              Text("Enter the Mobile Number"),
              TextField(),
              Text("Enter your Email ID"),
              TextField(),
              Text("Enter your Address"),
              TextField(),
              Text("Enter your Pin Code"),
              TextField(),
              ElevatedButton(onPressed: (){

              }, child: Text("Submit"))
            ],
          ),
        ),
      ),
    );
  }
}
