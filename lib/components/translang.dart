import 'package:flutter/material.dart';
import 'CustomDrawer.dart';
class translang extends StatefulWidget {
  const translang({ Key? key }) : super(key: key);

  @override
  State<translang> createState() => _translangState();
}

class _translangState extends State<translang> {
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
              child: Image.asset("assets/images/translate.png",width: 175,),
            ),
            Directionality(
              textDirection: TextDirection.rtl,
              child: Container(
                alignment: Alignment.topRight,
                margin: EdgeInsets.only(right: 5),
                child: Text("وەرگێڕی زمان چیە ؟",style: TextStyle(fontFamily: "kurdish",fontSize: 35),),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              margin: EdgeInsets.only(right: 10,bottom: 20),
              child: Text("وەرگێڕی زمانی پرۆگرامسازی (Compiler) بریتیە لە پرۆگرامێک یاخود کۆمەڵە پرۆگرامێک هەڵذەستێت بە وەرگێڕاندنی ئەو پرۆگرامەی کە تۆ دروست کردووە لە زمانێکی ئاست بەرزەوە بۆ زمانێکی ئاست نزم هەتاوەکو بەشی ڕەقاڵەی کۆمپیوتەرەکە تێبگات کە چ فەرمانێکت بۆ بەجێ بهێنێت، نمونەیەک بهێنەرە پێش چاوی خۆت کاتێک قسە لەگەڵ کەسێکی بیانیدا دەکەیت و هیچی تێناگەیت و ئەویش هیچ لە تۆ ناگات بێگومان پێویستە بە ئامڕازێکی ڕێگە خۆشکەر هەیە بۆ ئەوەی بتوانیت هەم تۆ لەو بگەیت هەم بە پێچەوانەشەوە ئەو لە تۆ بگات بۆیە کەسێک بانگ دەکەیت کە ناوی کۆمپایلەرە-Compiler دەستنوسێکی دەدەیتێ کە بەزمانی خۆت نوسراوە پاشان ئەو کۆمپایلەرە تەماشای دەستنوسەکە دەکات ئەگەر هەڵەیەکی تێدابێت ئەوا ئاگادارت دەکاتەوە کە هەتا ئەو هەڵەیەی هەتە چاکی نەکەیت ئەو وەری نەگێڕێ، پاشان ئەوەی کە بێهەڵە دەستنوسەکەد پێدا ئەو هەڵدەستێت بۆ دەخاتە سەر زمانەکەی تر و دەینێرێت بۆ کەسە بیانیەکە، ئەمەش کاری سەرەکی وەگێڕی زمانی پرۆگرامسازیە!هەر پرۆگرامێک کە دەینوسیت ئەو دەیکاتە سەر زمانی پەرتکراو و لەوێشەوە دەبێتە زمانی ماکینەیی و کۆمپیوتەرەکەت تێدەگات و ئەو فەرمانەو بۆ دەکات کە خۆت دەتەوێت!",textAlign: TextAlign.right,
              style: TextStyle(fontFamily: "kurdish",fontSize: 20,wordSpacing: 3),),
            )
          ],
        ),
        ]
      ),
    );
  }
}