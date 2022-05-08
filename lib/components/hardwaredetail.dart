import 'package:flutter/material.dart';
import 'CustomDrawer.dart';
class hardwaredetail extends StatefulWidget {
  const hardwaredetail({ Key? key }) : super(key: key);

  @override
  State<hardwaredetail> createState() => _hardwaredetailState();
}

class _hardwaredetailState extends State<hardwaredetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      endDrawer: CustomDrawer(),
      body: ListView(
        children:[ Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Directionality(
              textDirection: TextDirection.rtl,
              child: Container(
                alignment: Alignment.topRight,
                margin: EdgeInsets.only(right: 5,top: 20),
                child: Text("تەختەی سەرەکی",style: TextStyle(fontFamily: "kurdish",fontSize: 35),),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              margin: EdgeInsets.only(right: 10,bottom: 20),
              child: Text("ته‌خته‌ی سه‌ره‌كی گرینگترین پارچه‌كانی ڕه‌قه‌كاڵای كۆمپیوته‌ره‌،وه‌ هه‌ر پارچه‌ێكی تر په‌یوه‌ندی به‌ ته‌خته‌ی سه‌ره‌كی كۆمپیوته‌ره‌وه‌ هه‌یه‌،كه‌ ڕاسته‌خۆ به‌ ته‌خته‌ی سه‌ره‌كییه‌وه‌ ده‌به‌سترێت",textAlign: TextAlign.right,
              style: TextStyle(fontFamily: "kurdish",fontSize: 20,wordSpacing:5),),
            )
          ],
        ),
        Image.asset("assets/images/motherboard.png",height: 300,)
        ]
      ),
    );
  }
}