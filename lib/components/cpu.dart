import 'package:flutter/material.dart';
import 'CustomDrawer.dart';
class cpu extends StatefulWidget {
  const cpu({ Key? key }) : super(key: key);

  @override
  State<cpu> createState() => _cpuState();
}

class _cpuState extends State<cpu> {
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
                child: Text("یەکەی چارەسەری ناوەندی",style: TextStyle(fontFamily: "kurdish",fontSize: 35),),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              margin: EdgeInsets.only(right: 10,bottom: 20),
              child: Text("یه‌كه‌ی چاره‌سه‌ری ناوه‌ندی-كورتكراوه‌ی Central Processing Unitـه‌،هه‌ندێك كات به‌ دڵی كۆمپیوته‌ر ناوی ده‌بن،له‌ ڕێگا Fanـه‌وه‌ فێنكده‌كرێته‌وه‌،chipset-په‌یوه‌ندی هه‌یه‌ له‌گه‌ڵ یه‌كه‌ی چاره‌سه‌ری ناوه‌ندی وه‌ هه‌ر شتێكی تر،وه‌ هه‌موو پارچه‌كانی ڕه‌قه‌كاڵا كه‌ ده‌كه‌ونه‌ سه‌ر ته‌خته‌ی سه‌ره‌كی",textAlign: TextAlign.right,
              style: TextStyle(fontFamily: "kurdish",fontSize: 20,wordSpacing:5),),
            )
          ],
        ),
        Image.asset("assets/images/cpu.png",height: 250,)
        ]
      ),
    );
  }
}