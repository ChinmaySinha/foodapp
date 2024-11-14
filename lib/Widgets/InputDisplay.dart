import 'package:flutter/material.dart';

class InputDisplay extends StatefulWidget {
  // InputDisplay({super.key});

  //String sample;

  //InputDisplay(this.sample);

  @override
  State<InputDisplay> createState() => _InputDisplayState();
}

class _InputDisplayState extends State<InputDisplay> {
  final myController = TextEditingController();
  final myController2 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          controller: myController2,
          decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: "Enter the name of the product "),
        ),
        Container(height: 15),
        TextField(
          controller: myController,
          keyboardType: TextInputType.number,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: "Enter the price",
          ),
        ),
        Container(
          height: 30,
        ),
        Container(
          width: 150,
          height: 60,
          child: FloatingActionButton.extended(
            onPressed: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      content: Text(myController.text),
                    );
                  });
            },
            label: Text(
              "Submit",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            highlightElevation: 12.1,
          ),
        ),
      ],
    );
  }
}
