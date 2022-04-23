import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Card App"),
          leading: Icon(Icons.menu),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Divider(
                color: Colors.transparent,
              ),
              Card(
                margin: EdgeInsets.all(20),
                child: Container(
                  child: Column(children: [
                    Container(
                        padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.blue, width: 5),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50),
                            topRight: Radius.circular(50),
                          ),
                        ),
                        width: 400,
                        height: 300,
                        child: Image.asset("assets/image0.jpg")),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Price : 22 lacs",
                      style: TextStyle(
                          fontFamily: "MyFont1",
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "This bike Has Dual Engine",
                      style: TextStyle(
                        fontFamily: "MyFont2",
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text("Buy Now"),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ]),
                ),
                elevation: 20,
                shadowColor: Colors.blue,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(50),
                        topRight: Radius.circular(50),
                        bottomRight: Radius.circular(50))),
              ),
              Card(
                margin: EdgeInsets.all(20),
                child: Container(
                  child: Column(children: [
                    Container(
                        padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.blue, width: 5),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50),
                            topRight: Radius.circular(50),
                          ),
                        ),
                        width: 400,
                        height: 300,
                        child: Image.asset("assets/image1.jpg")),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Price : 20 lacs",
                      style: TextStyle(
                          fontFamily: "MyFont1",
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "This is dhoom bike",
                      style: TextStyle(
                        fontFamily: "MyFont2",
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text("Buy Now"),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ]),
                ),
                elevation: 20,
                shadowColor: Colors.blue,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(50),
                        topRight: Radius.circular(50),
                        bottomRight: Radius.circular(50))),
              ),
              Card(
                margin: EdgeInsets.all(20),
                child: Container(
                  child: Column(children: [
                    Container(
                        padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.blue, width: 5),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50),
                            topRight: Radius.circular(50),
                          ),
                        ),
                        width: 400,
                        height: 300,
                        child: Image.asset("assets/image2.jpg")),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Price : 2.5 lacs",
                      style: TextStyle(
                          fontFamily: "MyFont1",
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "This bike have no additional Functions",
                      style: TextStyle(
                        fontFamily: "MyFont2",
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text("Buy Now"),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ]),
                ),
                elevation: 20,
                shadowColor: Colors.blue,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(50),
                        topRight: Radius.circular(50),
                        bottomRight: Radius.circular(50))),
              ),
              Card(
                margin: EdgeInsets.all(20),
                child: Container(
                  child: Column(children: [
                    Container(
                        padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.blue, width: 5),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50),
                            topRight: Radius.circular(50),
                          ),
                        ),
                        width: 400,
                        height: 300,
                        child: Image.asset("assets/image3.jpg")),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Price : 2 lacs",
                      style: TextStyle(
                          fontFamily: "MyFont1",
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "This bike Has One Powerful Engine",
                      style: TextStyle(
                        fontFamily: "MyFont2",
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text("Buy Now"),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ]),
                ),
                elevation: 20,
                shadowColor: Colors.blue,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(50),
                        topRight: Radius.circular(50),
                        bottomRight: Radius.circular(50))),
              ),
              Card(
                margin: EdgeInsets.all(20),
                child: Container(
                  child: Column(children: [
                    Container(
                        padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.blue, width: 5),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50),
                            topRight: Radius.circular(50),
                          ),
                        ),
                        width: 400,
                        height: 300,
                        child: Image.asset("assets/image4.jpg")),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Price : 11 lacs",
                      style: TextStyle(
                          fontFamily: "MyFont1",
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "This bike is Super Bike",
                      style: TextStyle(
                        fontFamily: "MyFont2",
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text("Buy Now"),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ]),
                ),
                elevation: 20,
                shadowColor: Colors.blue,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(50),
                        topRight: Radius.circular(50),
                        bottomRight: Radius.circular(50))),
              ),
              Card(
                margin: EdgeInsets.all(20),
                child: Container(
                  child: Column(children: [
                    Container(
                        padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.blue, width: 5),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50),
                            topRight: Radius.circular(50),
                          ),
                        ),
                        width: 400,
                        height: 300,
                        child: Image.asset("assets/image3.jpg")),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Price : 3 lacs",
                      style: TextStyle(
                          fontFamily: "MyFont1",
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "This bike is Elegant",
                      style: TextStyle(
                        fontFamily: "MyFont2",
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text("Buy Now"),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ]),
                ),
                elevation: 20,
                shadowColor: Colors.blue,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(50),
                        topRight: Radius.circular(50),
                        bottomRight: Radius.circular(50))),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (() {}),
          child: Icon(Icons.arrow_circle_up),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      ),
    );
  }
}
