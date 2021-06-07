

import 'package:flutter/material.dart';
import 'OrderPage.dart';



class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.menu), onPressed: (){

        }),
        title: Text('Classic. Vintage. Books'),
        actions: <Widget>[
         IconButton(icon: Icon(Icons.search), onPressed:() {


        }),
          ],
         backgroundColor: Colors.deepPurpleAccent,
        ),
      body: Center(
      child: Container(

    // height: 200,
      child: GridView.count(
        scrollDirection: Axis.vertical,
        crossAxisCount: 2,
        children: [
      ElevatedButton(
        child:
      Image.asset("assets/Anne.png"),
      style: ElevatedButton.styleFrom(primary: Colors.tealAccent),
      onPressed: (){
      Navigator.push(context,
       MaterialPageRoute(builder: (context) => OrderPage()),
      );
      }


      ),
       ElevatedButton(
        child:
        Image.asset("assets/1Bb.png"),
       style: ElevatedButton.styleFrom(primary: Colors.tealAccent),
        onPressed: (){
        Navigator.push(context,
        MaterialPageRoute(builder: (context) => OrderPage()),
        );
      }
        ),
      ElevatedButton(
       child:
      Image.asset("assets/Hatchet.png"),
      style: ElevatedButton.styleFrom(primary: Colors.tealAccent),
      onPressed: (){
      Navigator.push(context,
      MaterialPageRoute(builder: (context) => OrderPage()),
      );
      }
       ),
       ElevatedButton(
      child:
      Image.asset("assets/Lion.png"),
      style: ElevatedButton.styleFrom(primary: Colors.tealAccent),
      onPressed: (){
      Navigator.push(context,
      MaterialPageRoute(builder: (context) => OrderPage()),
      );
      }
      ),
      ElevatedButton(
       child:
      Image.asset("assets/littlew.png"),
      style: ElevatedButton.styleFrom(primary: Colors.tealAccent),
      onPressed: (){
      Navigator.push(context,
      MaterialPageRoute(builder: (context) => OrderPage()),
      );
      }
      ),
      ElevatedButton(
      child:
      Image.asset("assets/maryp.png"),
      style: ElevatedButton.styleFrom(primary: Colors.tealAccent),
      onPressed: (){
      Navigator.push(context,
      MaterialPageRoute(builder: (context) => OrderPage()),
      );
      }
      ),
      ElevatedButton(
      child:
      Image.asset("assets/oz.png"),
      style: ElevatedButton.styleFrom(primary: Colors.tealAccent),
      onPressed: (){
      Navigator.push(context,
      MaterialPageRoute(builder: (context) => OrderPage()),
      );
      }
      ),
      ElevatedButton(
      child:
      Image.asset("assets/peter.png"),
      style: ElevatedButton.styleFrom(primary: Colors.tealAccent),
      onPressed: (){
      Navigator.push(context,
      MaterialPageRoute(builder: (context) => OrderPage()),
      );
      }
      ),
      ElevatedButton(
      child:
      Image.asset("assets/pippi.png"),
      style: ElevatedButton.styleFrom(primary: Colors.tealAccent),
      onPressed: (){
      Navigator.push(context,
      MaterialPageRoute(builder: (context) => OrderPage()),
      );
      }
      ),
      ElevatedButton(
      child:
      Image.asset("assets/redf.png"),
      style: ElevatedButton.styleFrom(primary: Colors.tealAccent),
      onPressed: (){
      Navigator.push(context,
      MaterialPageRoute(builder: (context) => OrderPage()),
      );
      }
      ),
      ElevatedButton(
      child:
      Image.asset("assets/secretg.png"),
      style: ElevatedButton.styleFrom(primary: Colors.tealAccent),
      onPressed: (){
      Navigator.push(context,
      MaterialPageRoute(builder: (context) => OrderPage()),
      );
      }
      ),
      ElevatedButton(
      child:
      Image.asset("assets/wildheart.png"),
      style: ElevatedButton.styleFrom(primary: Colors.tealAccent),
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
    ),

    );
  }

}