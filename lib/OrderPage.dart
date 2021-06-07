import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class OrderPage extends StatefulWidget {

  @override
  _PageState createState() => _PageState();

}

class _PageState  extends State<OrderPage> {
  bool v1 = false;
  bool v2 = false;
  bool v3 = false;
  bool v4 = false;
  bool v5 = false;
  bool v6 = false;
  bool v7 = false;
  bool v8 = false;
  bool v9 = false;
  bool v10 = false;
  bool v11 = false;
  bool v12 = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        appBar: AppBar(
          title: Text('Classic. Vintage. Books'),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        body: Center(
          child: Container(
            child: GridView.count(
                scrollDirection: Axis.vertical,
                crossAxisCount: 1,
                padding: new EdgeInsets.all(1.0),
                children: <Widget> [
                  SizedBox(width: 10,),
                  Text('Order Form', style: TextStyle(fontSize: 30.0), textAlign: TextAlign.center,),
                  CheckboxListTile(
                    secondary: const Icon(Icons.book),
                   title: const Text(
                  'Anne of Green Gables', style: TextStyle(fontSize: 28.0), textAlign: TextAlign.center),
                  value: this.v1,
                  onChanged: (bool value) {
                  setState(() {
                    this.v1 = value;
                  });
                },
              ),
                  CheckboxListTile(
                    secondary: const Icon(Icons.book),
                    title: const Text(
                    'Black Beauty', style: TextStyle(fontSize: 28.0), textAlign: TextAlign.center),
                    value: this.v4,
                    onChanged: (bool value) {
                    setState(() {
                    this.v4 = value;
                  });
                },
              ),
                  CheckboxListTile(
                    secondary: const Icon(Icons.book),
                    title: const Text('Hatchet', style: TextStyle(fontSize: 28.0), textAlign: TextAlign.center),
                    value: this.v4,
                    onChanged: (bool value) {
                    setState(() {
                    this.v4 = value;
                  });
                },
              ),
                  CheckboxListTile(
                    secondary: const Icon(Icons.book),
                    title: const Text('The Lion the Witch and the Wardrobe',
                    style: TextStyle(fontSize: 28.0), textAlign: TextAlign.center),
                    value: this.v4,
                    onChanged: (bool value) {
                    setState(() {
                    this.v4 = value;
                  });
                },
              ),
                  CheckboxListTile(
                    secondary: const Icon(Icons.book),
                    title: const Text(
                  'Little Women', style: TextStyle(fontSize: 28.0), textAlign: TextAlign.center),
                    value: this.v5,
                    onChanged: (bool value) {
                    setState(() {
                    this.v5 = value;
                  });
                },
              ),
                  CheckboxListTile(
                    secondary: const Icon(Icons.book),
                     title: const Text(
                    'Mary Poppins', style: TextStyle(fontSize: 28.0), textAlign: TextAlign.center),
                    value: this.v6,
                    onChanged: (bool value) {
                    setState(() {
                    this.v6 = value;
                  });
                },
              ),

                  CheckboxListTile(
                     secondary: const Icon(Icons.book),
                    title: const Text(
                  'The Wizard of Oz', style: TextStyle(fontSize: 28.0), textAlign: TextAlign.center),
                    value: this.v7,
                    onChanged: (bool value) {
                    setState(() {
                    this.v7 = value;
                  });
                },
              ),
                  CheckboxListTile(
                    secondary: const Icon(Icons.book),
                    title: const Text(
                  'Peter Pan', style: TextStyle(fontSize: 28.0), textAlign: TextAlign.center),
                    value: this.v8,
                    onChanged: (bool value) {
                    setState(() {
                    this.v8 = value;
                  });
                },
              ),
                  CheckboxListTile(
                    secondary: const Icon(Icons.book),
                    title: const Text(
                  'Pippi LongStalking', style: TextStyle(fontSize: 28.0), textAlign: TextAlign.center),
                    value: this.v9,
                    onChanged: (bool value) {
                    setState(() {
                    this.v9 = value;
                  });
                },
              ),
                  CheckboxListTile(
                    secondary: const Icon(Icons.book),
                    title: const Text('Where the Red Fern Grows',
                    style: TextStyle(fontSize: 28.0), textAlign: TextAlign.center),
                    value: this.v10,
                    onChanged: (bool value) {
                    setState(() {
                    this.v10 = value;
                  });
                },
              ),
                  CheckboxListTile(
                    secondary: const Icon(Icons.book),
                    title: const Text('Where the Red Fern Grows',
                    style: TextStyle(fontSize: 28.0), textAlign: TextAlign.center),
                    value: this.v10,
                    onChanged: (bool value) {
                    setState(() {
                    this.v10 = value;
                  });
                },
              ),
                  CheckboxListTile(
                      secondary: const Icon(Icons.book),
                    title: const Text(
                  'The Secret Garden', style: TextStyle(fontSize: 28.0), textAlign: TextAlign.center),
                  value: this.v11,
                  onChanged: (bool value) {
                  setState(() {
                    this.v11 = value;
                  });
                },
              ),
                  CheckboxListTile(
                    secondary: const Icon(Icons.book),
                    title: const Text('Wild Hearts Cant be Broken',
                  style: TextStyle(fontSize: 28.0), textAlign: TextAlign.center),
                  value: this.v12,
                  onChanged: (bool value) {
                  setState(() {
                    this.v12 = value;
                  });
                },
              ),
            ],


          ),


        ),


      ),
    ),
    );
  }
}







