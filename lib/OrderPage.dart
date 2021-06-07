import 'package:flutter/material.dart';


class OrderPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                children: [
            ElevatedButton(
            child:
            Text("Order Books"),
            onPressed: (){
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => OrderPage()),
              );
            }
        ),
        ],


            ),
    ),
    ),
    );
}
}

