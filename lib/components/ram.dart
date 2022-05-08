import 'package:flutter/material.dart';
import 'CustomDrawer.dart';
class ram extends StatefulWidget {
  const ram({ Key? key }) : super(key: key);

  @override
  State<ram> createState() => _ramState();
}

class _ramState extends State<ram> {
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
                margin: EdgeInsets.only(right: 5,top: 15),
                child: Text("بیرگەی کاتی",style: TextStyle(fontFamily: "kurdish",fontSize: 35),),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              margin: EdgeInsets.only(right: 10,bottom: 20),
              child: Text("Ram-Random Access Memory بیرۆکە سیسته‌مێكی سه‌ره‌كییه‌ وه‌ شوێنێكی گرینگه‌ بۆ پاشه‌كه‌وتكردنی زانیاری،چاوه‌ڕوانی كاره‌كان ده‌كات بۆ جێبه‌جێكردنی به‌رنامه‌ و سیسته‌می ئیشپێكردن بۆ نموونە کاتێک دوو سێ بەرنامە ئەکەیتەوە هەموویان ئیش ئەکەن و لەو شوێنەماون کەکۆتا جار ئیشت لەسەری ئەکرد بەڵام کە بەتەواوی داتخست هیتر بیرگەکە هەمووی ئەسرێتەوە و نازانێت پێشتر چیت ئەکرد بۆیە پێی ئەڵێن بیرگەی کاتی.",textAlign: TextAlign.right,
              style: TextStyle(fontFamily: "kurdish",fontSize: 20,wordSpacing:5),),
            )
          ],
        ),
        Image.asset("assets/images/ram.png",height: 200,)
        ]
      ),
    );
  }
}