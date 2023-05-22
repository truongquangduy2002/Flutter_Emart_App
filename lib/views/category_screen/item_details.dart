import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_emart_app/consts/colors.dart';

class ItemDetail extends StatelessWidget {
  final String? title;
  const ItemDetail({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: lightGrey,
      appBar: AppBar(
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.share)),
          IconButton(onPressed: () {}, icon: Icon(Icons.favorite_outlined)),
        ],
      ),
      body: Container(),
    );
  }
}
