import 'package:flutter/material.dart';
import 'CustomDrawer.dart';
class detailwprog extends StatefulWidget {
  const detailwprog({ Key? key }) : super(key: key);

  @override
  State<detailwprog> createState() => _detailwprogState();
}

class _detailwprogState extends State<detailwprog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      endDrawer: CustomDrawer(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            child: Image.asset("assets/images/languages.png",width: 175,),
          ),
          Container(
            alignment: Alignment.topRight,
            margin: EdgeInsets.only(right: 20),
            child: Text("زمانی پرۆگرامسازی چیە ؟",style: TextStyle(fontFamily: "kurdish",fontSize: 35),),
          ),
          Container(
            margin: EdgeInsets.only(right: 5,bottom: 20),
            child: Text("مرۆڤەکان لە ڕێگەی زمانەوە پەیوەندی بە یەکدیەوە دەکەن و لەیەک دەگەن بەمەش دەوترێ زمانی سروشتی ‘Natural Language’، بەڵام ئەم جۆرە لە زمان ئامێرە تەکنەلۆجیەکان بە گشتی و کۆمپیتەر بەتایبەتی ناتوانێت لێی تێبگات بۆیە پێوسیتە بە شێوازێکی تر ئەم پەیوەندیە دروست بکەین کە ئەویش بریتیە لە زمانی پرۆگرامسازی، زمانێکە بەکاردێت بۆ بەستنی پەیوەندی لە نێوان کۆمپیوتەر و مرۆڤدا بە جۆرێک مرۆڤەکان بتوانن ئەوەی دەیانەوە لە کۆمپیوتەرەکەی بگەیەنن هەتاکوو ئەویش بتوانێت ئەو کارە ئەنجام بدات کە مرۆڤەکان دەیانەوێت بە زمانێک کە -تاڕادەیەک- نزیک بێت لە زمانی مرۆڤەوە",textAlign: TextAlign.right,
            style: TextStyle(fontFamily: "kurdish",fontSize: 20),),
          )
        ],
      ),
    );
  }
}