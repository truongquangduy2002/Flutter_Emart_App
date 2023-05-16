import 'package:flutter/widgets.dart';
import 'package:flutter_emart_app/consts/consts.dart';

import '../../consts/images.dart';

Widget homeButtons({width, height, icon, title, onPress}) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Image.asset(
        icTodaysDeal,
        width: 26,
      ),
      5.heightBox,
      todayDeal.text.fontFamily(semibold).color(darkFontGrey).make(),
    ],
  ).box.rounded.white.size(width, height).make();
}
