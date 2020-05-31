import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp (
      home: Scaffold(
         appBar: AppBar(
           backgroundColor: Colors.white,
           leading: IconButton(icon: Icon(Icons.menu), onPressed: (){}, color: Colors.black),
           actions: <Widget>[ IconButton(icon: Icon(Icons.more_vert), onPressed: (){}, color: Colors.black)
           ],
         ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(15),
                child: Text("Our Team", style: TextStyle(fontSize: 20)),
              ),
            Row(
              children: <Widget>[
                FirstRowView()
              ],
            ),
            Row(
              children: <Widget>[
                SecondRowView()
              ],
            ),
              Container(
                margin: EdgeInsets.all(15),
                child: Text("Mission", style: TextStyle(fontSize: 20)),
              ),
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                child: Text("Duis tellus metus, elementum a lectus id, aliquet interdum mauris Nam bibendum efficitur sollicitudin. Proin eleifend libero velit, nec fringilla dolor finibus quis. nMorbi eu livero pellentesque, rutrum metus quis, blandit est Fusce bibendum accumsan nisi vulputate feuigat. "
                    "In fermentum laoreet euismod. Praesent sem nisl, facilisis eget odio at rhoncus sceleriwque ipsum. Nulla orci dui,"
                    "dignissim a risus ut,lobortis porttitor velit."
                )
              ),
              Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  child: Text("Nulla id lectus metus. Maecenas a lorem in odio auctor facilisis non vitae nunc. Sed malesuada volutpat massa. Praesent sit amet lacinia augue"
                  )
              )
            ],
          ),
        ),
      )
    );
  }
}

class FirstRowView extends StatelessWidget {
  Widget build(BuildContext context) {
    return Row (
      children: <Widget>[
        Container(
          margin: EdgeInsets.fromLTRB(15, 0, 0, 15),
          padding: EdgeInsets.all(10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQbFQ8kYHM6zBTSKj1RvYJZ7RhFtZduFevciqj2u9Z4hwugZsFn&usqp=CAU",
                  width: 100, height: 100,),
                  Text("Adams Jame"),
                  Text("Executive Officer")
                ],
              ),
              Column(
                children: <Widget>[
                  Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRJPFXEgTood8A-oVATAgSQowfRmp3noJtuc0_5rDL59YnReG4o&usqp=CAU",
                    width: 100, height: 100,),
                  Text("Betty Luious"),
                  Text("Marketing")
                ],
              ),
              Column(
                children: <Widget>[
                  Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTOj2WGPp-KMpm1GDKAngvsk-Jgj0Iv_WIO8-zjBFoANCB-CK0C&usqp=CAU",
                    width: 100, height: 100,),
                  Text("Roberts"),
                  Text("Business Analyst")
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}

class SecondRowView extends StatelessWidget {
  Widget build(BuildContext context) {
    return Row (

      children: <Widget>[
        Container(
          margin: EdgeInsets.fromLTRB(15, 0, 0, 15),
          padding: EdgeInsets.all(10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Image.network("https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fspecials-images.forbesimg.com%2Fdam%2Fimageserve%2F1120097171%2F960x0.jpg%3Ffit%3Dscale",
                    width: 100, height: 100,),
                  Text("Miller W"),
                  Text("UX Designer")
                ],
              ),
              Column(
                children: <Widget>[
                  Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQTeAbKbSEfp-vUafqufAPbjVU0RBc3naKbKwrAuCKqkGgk0kNy&usqp=CAU",
                    width: 100, height: 100,),
                  Text("Kevin John"),
                  Text("Web Developer")
                ],
              ),
              Column(
                children: <Widget>[
                  Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRorxY1nHl9rioreKz7ILibTckgoeDBEDSg3nj3_FP1HOtR56Be&usqp=CAU",
                    width: 100, height: 100,),
                  Text("Laura M"),
                  Text("Mobile Developer")
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}