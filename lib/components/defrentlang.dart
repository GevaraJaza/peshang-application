import 'package:flutter/material.dart';
import 'CustomDrawer.dart';
class defrentlang extends StatefulWidget {
  const defrentlang({ Key? key }) : super(key: key);

  @override
  State<defrentlang> createState() => _defrentlangState();
}

class _defrentlangState extends State<defrentlang> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      endDrawer: CustomDrawer(),
      body: ListView(
        children:[ Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              margin: EdgeInsets.only(top: 20,bottom: 20),
              child: Image.asset("assets/images/defrent.png",width: 175,),
            ),
            Directionality(
              textDirection: TextDirection.rtl,
              child: Container(
                alignment: Alignment.topRight,
                margin: EdgeInsets.only(right: 5),
                child: Text("جیاوازی نێوان ئەو سێ جۆرە لە زمانی پرۆگرامسازی چیە ؟",style: TextStyle(fontFamily: "kurdish",fontSize: 35),),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              margin: EdgeInsets.only(right: 10,bottom: 20),
              child: Text("جیاوازی سەرەکی بریتیە لەوەی هەر یەکە لە زمانەکان لە ئاستێکی تایبەت بە خۆیاندا کاردەکەن بەواتایەکی تر هەر زمانە و جۆرێک تایبەتمەندی خۆی هەیەو هەر یەکەیان بۆ ئاستێکی دیاریکراوی کۆمپیوتەر دانراوە کە بتوانێت تێیبگات، مەبەستەکە لێرەدا لەوەیە ئەگەر بتەوێت کار لەگەڵ بەشی هەرە خوارەوەی کۆمپیوتەر بکەیت کە لە بەشی ڕەقاڵەکاندا (Hardware) بتەوێت فەرمانێک لە یەکەی چارەسەری ناوەندی بەجێ بهێنیت پێویستە ئەو پرۆگرامەی کە دەینوسیت بە زمانی ماکینەی بێت یاخود بە زمانی پەرتکراو بینوسیت چونکە ئەو بەشەی کۆمپیوتەر لە زمانی ئاستبەرز تێناگات بۆیە پێویستە بەو زمانە فەرمانی پێبکەیت کە ئەو تێیدەگات! ڕەنگە پرسیارێک بێتە مێشکت ئەویش ئەوەیە ئەی کەوایە کە پرۆگرامێک دەنوسین بە زمانێکی ئاستبەرز چۆن کۆمپیوتەرەکە لێمان تێدەگات؟ وەڵامی ئەم پرسیارەش لە بڕگەکەی خوارەوەدا دراوەتەوە.",textAlign: TextAlign.right,
              style: TextStyle(fontFamily: "kurdish",fontSize: 20,wordSpacing: 3),),
            )
          ],
        ),
        ]
      ),
    );
  }
}