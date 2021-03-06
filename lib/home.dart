import 'package:flutter/material.dart';
import 'package:places/review.dart';

import 'description_place.dart';

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final descriptionPlace = Container(
      margin: EdgeInsets.only(
        top: 250,
            left: 30,
        right: 30
      ),
      child: DescriptionPlace("Cochabamba",4,"It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)."),
    );

    final review = Container(
      margin: EdgeInsets.only(
          top: 300,
          left: 30,
          right: 30
      ),
      height: 80,
      child: Review("assets/images/top.jpg","Tyler Joseph","1 review - 4 photos", 5,"One of the best alternative rock groups"),
    );



    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My Places"
      ),
    ),
      body: Stack(
        children: <Widget>[
          review
        ],
      ),
    );
  }
}