import 'package:flutter/material.dart';
import 'CustomDrawer.dart';
class historyprog extends StatefulWidget {
  const historyprog({ Key? key }) : super(key: key);

  @override
  State<historyprog> createState() => _historyprogState();
}

class _historyprogState extends State<historyprog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      endDrawer: CustomDrawer(),
      body: ListView(
        children: [
          Container(
            child: Image.asset("assets/images/history.png",height: 175,),
          ),
          Container(
            alignment: Alignment.topRight,
            margin: EdgeInsets.only(right: 25),
            child: Text("مێژووی زمانی پرۆگرامسازی",style: TextStyle(fontFamily: "kurdish",fontSize: 35),),
          ),
          SizedBox(height: 5,),
          Container(
            margin: EdgeInsets.only(right: 5,bottom: 20),
            child: Text("لەگەڵ دروستبوونی کۆمپیوتەردا لە ساڵی ١٩٤٠ ــەکان زمانی پرۆگرامسازی دروست بوو کە بریتیە لە جۆرە زمانێکی ئاڵۆز کە پێی دەوترا زمانی ماکینەیی ‘Machine Language’ ئەم جۆرە لە زمانی پرۆگرامسازی پێکهاتووە تەنها لە -سفر و یەک- وە لەڕێگەی ئەو دوو ژمارەیەوە کۆمپیوتەرەکە کۆنترۆڵ دەکرا، پاش چەند ساڵێک کۆمپیوتەرزانەکان هەستان بە دانانی زمانێکی ئاسانتر بۆ کەم کردنەوەی ئەم ئاڵۆزیە کە ناوی زمانی پەرتکراو -Assembly Language- ئەویش بە سیمبول کردنی فەرمانەکانە بۆ نمونە لەکاتی کۆکردنەوەی دوو ژمارەدا لە پێشدا فەرمانی -Add- دەنوسیت پاشان دوو ژامرەکە یاخود ئەو دوو خانەی بیرگەیە کۆ بکەیتەوە کە دەتەوێت، هەرچەندە تا ڕادەیەک ئەمە پێشکەوتوو تر بوو لەچاو زمانی مەکیینەیدا وەلێ هێشتا هەر ئاڵۆزبوو بۆ نوسینی پرۆگرامێکی گەورە لەلایەن پرۆگرامسازەکانەوە، بۆیە جۆرە زمانێکی تر پەیدا بوو کە ناوی لێنرا زمانی ئاست بەرزی پرۆگرامسازی (High Level Language), لێرەشەوە زمانی پرۆگرامسازی پێشکەوتنێکی هێجگار گەورەی بە خۆیەوە بینی وەک پەیدابوونی زمانی تەنخواز (Object Oriented Programming)!",textAlign: TextAlign.right,
            style: TextStyle(fontFamily: "kurdish",fontSize: 20),),
          )
        ],
      ),
    );
  }
}