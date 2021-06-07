
import 'package:flutter/material.dart';
import 'OrderPage.dart';


class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
                  onPressed: (){
                    Navigator.push(context,
                      MaterialPageRoute(builder: (context) => OrderPage()),
                    );
                  }


              ),
              ElevatedButton(
                  child:
                  Image.asset("assets/1Bb.png"),
                  onPressed: (){
                    Navigator.push(context,
                      MaterialPageRoute(builder: (context) => OrderPage()),
                    );
                  }
              ),
              ElevatedButton(
                  child:
                  Image.asset("assets/Hatchet.png"),
                  onPressed: (){
                    Navigator.push(context,
                      MaterialPageRoute(builder: (context) => OrderPage()),
                    );
                  }
              ),
              ElevatedButton(
                  child:
                  Image.asset("assets/Lion.png"),
                  onPressed: (){
                    Navigator.push(context,
                      MaterialPageRoute(builder: (context) => OrderPage()),
                    );
                  }
              ),
              ElevatedButton(
                  child:
                  Image.asset("assets/littlew.png"),
                  onPressed: (){
                    Navigator.push(context,
                      MaterialPageRoute(builder: (context) => OrderPage()),
                    );
                  }
              ),
              ElevatedButton(
                  child:
                  Image.asset("assets/maryp.png"),
                  onPressed: (){
                    Navigator.push(context,
                      MaterialPageRoute(builder: (context) => OrderPage()),
                    );
                  }
              ),
              ElevatedButton(
                  child:
                  Image.asset("assets/oz.png"),
                  onPressed: (){
                    Navigator.push(context,
                      MaterialPageRoute(builder: (context) => OrderPage()),
                    );
                  }
              ),
              ElevatedButton(
                  child:
                  Image.asset("assets/peter.png"),
                  onPressed: (){
                    Navigator.push(context,
                      MaterialPageRoute(builder: (context) => OrderPage()),
                    );
                  }
              ),
              ElevatedButton(
                  child:
                  Image.asset("assets/pippi.png"),
                  onPressed: (){
                    Navigator.push(context,
                      MaterialPageRoute(builder: (context) => OrderPage()),
                    );
                  }
              ),
              ElevatedButton(
                  child:
                  Image.asset("assets/redf.png"),
                  onPressed: (){
                    Navigator.push(context,
                      MaterialPageRoute(builder: (context) => OrderPage()),
                    );
                  }
              ),
              ElevatedButton(
                  child:
                  Image.asset("assets/secretg.png"),
                  onPressed: (){
                    Navigator.push(context,
                      MaterialPageRoute(builder: (context) => OrderPage()),
                    );
                  }
              ),
              ElevatedButton(
                  child:
                  Image.asset("assets/wildheart.png"),
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