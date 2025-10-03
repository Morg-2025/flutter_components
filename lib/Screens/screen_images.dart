import 'package:flutter/material.dart';

import '../widgets/my_widgets.dart';

class ScreenImages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Images Screen")),
      body: ListView(
          children: [
            Image(image:AssetImage("assets/images/1.jpg")),
            Image(image:AssetImage("assets/images/2.jpg")),
            Image(image:AssetImage("assets/images/3.jpg")),
            Image(image:AssetImage("assets/images/4.jpg")),
            Image(image: NetworkImage("https://www.bing.com/th?id=OADD2.7627994531654_1BFAZA22XEJ8VW1SRA&pid=21.2&c=17&roil=0&roit=0&roir=1&roib=1&w=300&h=157&dynsize=1&qlt=90&dpr=2.00"),)
          ],
        ),
      );
  }
}
