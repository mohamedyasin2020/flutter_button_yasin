import 'package:flutter/material.dart';

class Button extends StatefulWidget {
  const Button({super.key});

  @override
  State<Button> createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Button"),
        ),
        body: Center(
          child: Column(
            children: [
              ElevatedButton(onPressed: () {
                print("----->Submit Button is Clicked");
              }, child: Text("Submit")),
              SizedBox(
                height: 15,
              ),
              IconButton(onPressed: () {
                print("--------->Delete Button is Clicked");
              }, icon: Icon(Icons.delete)),
              SizedBox(
                height: 15,
              ),
              TextButton(onPressed: () {
                print("-------------->Sava Button is Clicked");
              }, child: Text("Save"))
            ],
          ),
        ));
  }
}
