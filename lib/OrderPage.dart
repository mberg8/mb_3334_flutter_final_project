import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';




class OrderPage extends StatefulWidget {
  @override
  PageState createState() => new PageState();
}

class PageState extends State<OrderPage> {
  List<CheckBoxListTileModel> checkBoxListTileModel =
  CheckBoxListTileModel.getUsers();


  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        centerTitle: true,
        title: new Text(
          'Classic. Vintage. Books',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: new ListView.builder(
          itemCount: checkBoxListTileModel.length,
          itemBuilder: (BuildContext context, int index) {
            return new Card(
              child: new Container(
                padding: new EdgeInsets.all(10.0),
                child: Column(
                  children: <Widget>[
                    new CheckboxListTile(
                        activeColor: Colors.deepPurpleAccent,
                        dense: true,
                        //font change
                        title: new Text(
                          checkBoxListTileModel[index].title,
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              letterSpacing: 0.5),
                        ),
                        value: checkBoxListTileModel[index].isCheck,
                        secondary: Container(
                          height: 50,
                          width: 50,
                          child: Image.asset(
                            checkBoxListTileModel[index].img,
                            fit: BoxFit.cover,
                          ),
                        ),
                        onChanged: (bool val) {
                          itemChange(val, index);
                        })
                  ],
                ),
              ),
            );
          }),
    );
  }

  void itemChange(bool val, int index) {
    setState(() {
      checkBoxListTileModel[index].isCheck = val;
    });
  }
}
class CheckBoxListTileModel {
  int userId;
  String img;
  String title;
  bool isCheck;

  CheckBoxListTileModel({ this.userId, this.img, this.title, this.isCheck});

  static List<CheckBoxListTileModel> getUsers() {
    return <CheckBoxListTileModel>[
      CheckBoxListTileModel(
          userId:1,
          img: 'assets/Anne.png',
          title: "Anne of Green Gables",
          isCheck: true),
      CheckBoxListTileModel(
          userId:2,
          img: 'assets/1Bb.png',
          title: "Black Beauty",
          isCheck: false),
      CheckBoxListTileModel(
          userId:3,
          img: 'assets/Hatchet.png',
          title: "Hatchet",
          isCheck: false),
      CheckBoxListTileModel(
          userId:4,
          img: 'assets/Lion.png',
          title: "The Lion the Witch and the Wardrobe",
          isCheck: false),
      CheckBoxListTileModel(
          userId:5,
          img: 'assets/littlew.png',
          title: "Little Women",
          isCheck: false),
      CheckBoxListTileModel(
          userId:6,
          img: 'assets/maryp.png',
          title: "Mary Poppins",
          isCheck: false),
      CheckBoxListTileModel(
          userId:7,
          img: 'assets/oz.png',
          title: "The Wizard of Oz",
          isCheck: false),
      CheckBoxListTileModel(
          userId:8,
          img: 'assets/peter.png',
          title: "Peter Pan",
          isCheck: false),
      CheckBoxListTileModel(
          userId:9,
          img: 'assets/pippi.png',
          title: "Pippi LongStalking",
          isCheck: false),
      CheckBoxListTileModel(
          userId:10,
          img: 'assets/redf.png',
          title: "Where the Red Fern Grows",
          isCheck: false),
      CheckBoxListTileModel(
          userId:11,
          img: 'assets/secretg.png',
          title: "The Secret Garden",
          isCheck: false),
      CheckBoxListTileModel(
          userId:12,
          img: 'assets/wildheart.png',
          title: "Wild Hearts Can't be Broken",
          isCheck: false),

    ];

  }
}