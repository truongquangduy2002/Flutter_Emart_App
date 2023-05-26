import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_emart_app/consts/colors.dart';
import 'package:flutter_emart_app/consts/consts.dart';

class ItemDetail extends StatelessWidget {
  final String? title;
  const ItemDetail({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: lightGrey,
      appBar: AppBar(
        title: title!.text.color(darkFontGrey).fontFamily(bold).make(),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.share),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.favorite_outlined),
          ),
        ],
      ),
      body: Container(
        child: Column(
          children: [
            AppBar(
              title: Text('Hello World'),
            )
          ],
        ),
      ),
    );
  }
}
