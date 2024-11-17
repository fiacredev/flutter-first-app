import 'package:adidas/screens/location_detail/text_section.dart';
import 'package:adidas/screens/location_detail/image_banner.dart';
import 'package:flutter/material.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("only the family"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ImageBanner("images/notch.png"),
            TextSection("kingVon",
                "all ma niggas are out these niggas be broad of the way"),
            TextSection("Quando Rando",
                "never broke again my nigga go slide every day..")
          ],
        ));
  }
}
