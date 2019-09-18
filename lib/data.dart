import 'package:flutter/material.dart';

var pageList = [
  PageModel(
      imageUrl: "assets/rectangle3.png",
      title: "Let’s Co-live",
      body: "Find studios, single and shared rooms at India’s only mega co-living commnity!",
      //titleGradient: gradients[0]),
  ),
  PageModel(
      imageUrl: "assets/rectangle2.png",
      title: "Its Happening at Housr!",
      body: "Explore events, meet your neighbours and find your clan here!!",
     // titleGradient: gradients[1]),
  ),
  PageModel(
      imageUrl: "assets/rectangle1.png",
      title: "Super app for hassle free living!",
      body: "Recreation, food, commute, housekeeping, payments, everyday needs on your screen",
      //titleGradient: gradients[2]),
  )
];

//List<List<Color>> gradients = [
  //[Color(0xFF9708CC), Color(0xFF43CBFF)],
  //[Color(0xFFE2859F), Color(0xFFFCCF31)],
  //[Color(0xFF5EFCE8), Color(0xFF736EFE)],
//];

class PageModel {
  var imageUrl;
  var title;
  var body;
 //List<Color> titleGradient = [];
  PageModel({this.imageUrl, this.title, this.body,});
}
