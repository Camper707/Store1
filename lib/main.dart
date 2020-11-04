import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(NewApp());

class NewApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _NewAppState();
  }
}

class _NewAppState extends State<NewApp> {
  bool _buy=false;
  @override
  void initState() {
    
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Digital Store"),
        centerTitle: true,
      ),
      body: new ListView(
        children: <Widget>[
          Container(
            child: new Text(
              "Компьютерная мышь steelseries rival 105",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Image.asset(
              'assets/mouse.jpg',
              height: 150,
              width: 150,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Align(
              alignment: Alignment.bottomRight,
              child: FloatingActionButton(
                onPressed: () {
                  _buy = !_buy;
                },
                child: Icon(Icons.attach_money_outlined),
              ),
            ),
          ),
          Container(
            child: new Text(
              "Клавиатура HyperX Alloy FPS Pro",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Image.asset(
              'assets/klava.jpg',
              height: 150,
              width: 150,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Align(
              alignment: Alignment.bottomRight,
              child: FloatingActionButton(
                onPressed: () {
                  _buy = !_buy;
                },
                child: Icon(Icons.attach_money_outlined),
              ),
            ),
          ),
          Container(
            child: new Text(
              "Планшет Lenovo Tablet 10 4/64 LTE",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Image.asset(
              'assets/planset.jpg',
              height: 150,
              width: 150,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Align(
              alignment: Alignment.bottomRight,
              child: FloatingActionButton(
                onPressed: () {
                  _buy = !_buy;
                },
                child: Icon(Icons.attach_money_outlined),
              ),
            ),
          ),
          Container(
            child: new Text(
              "Компьютерная мышь steelseries rival 105",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Image.asset(
              'assets/braslet.jpg',
              height: 150,
              width: 150,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Align(
              alignment: Alignment.bottomRight,
              child: FloatingActionButton(
                onPressed: () {
                  _buy = !_buy;
                },
                child: Icon(Icons.attach_money_outlined),
              ),
            ),
          ),
          Container(
            child: new Text(
              "Часы BVItech BV-475G",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Image.asset(
              'assets/clock.jpg',
              height: 150,
              width: 150,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Align(
              alignment: Alignment.bottomRight,
              child: FloatingActionButton(
                onPressed: () {
                  _buy = !_buy;
                },
                child: Icon(Icons.attach_money_outlined),
              ),
            ),
          ),
          Container(
            child: new Text(
              "Микроволновая печь ECON ECO-2030M",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Image.asset(
              'assets/micropec.jpg',
              height: 150,
              width: 150,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Align(
              alignment: Alignment.bottomRight,
              child: FloatingActionButton(
                onPressed: () {
                  _buy = !_buy;
                },
                child: Icon(Icons.attach_money_outlined),
              ),
            ),
          ),
          Container(
            child: new Text(
              "Телефон Sony Xperia Z3",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Image.asset(
              'assets/xperia_z3.jpg',
              height: 150,
              width: 150,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Align(
              alignment: Alignment.bottomRight,
              child: FloatingActionButton(
                onPressed: () {
                  _buy = !_buy;
                },
                child: Icon(Icons.attach_money_outlined),
              ),
            ),
          ),
          Container(
            child: new Text(
              "Ноутбук Acer Aspire A315-55KG-35FC",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Image.asset(
              'assets/noutbook.jpg',
              height: 150,
              width: 150,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Align(
              alignment: Alignment.bottomRight,
              child: FloatingActionButton(
                onPressed: () {
                  _buy = !_buy;
                },
                child: Icon(Icons.attach_money_outlined),
              ),
            ),
          ),
          Container(
            child: new Text(
              "Наушники Bluedio HT",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Image.asset(
              'assets/nausniki.jpg',
              height: 150,
              width: 150,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Align(
              alignment: Alignment.bottomRight,
              child: FloatingActionButton(
                onPressed: () {
                  _buy = !_buy;
                },
                child: Icon(Icons.attach_money_outlined),
              ),
            ),
          ),
          Container(
            child: new Text(
              "флешка USB 3.0 SmartBuy V-Cut 3.0 128GB",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Image.asset(
              'assets/fleska.jpg',
              height: 150,
              width: 150,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Align(
              alignment: Alignment.bottomRight,
              child: FloatingActionButton(
                onPressed: () {
                  _buy = !_buy;
                },
                child: Icon(Icons.attach_money_outlined),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
