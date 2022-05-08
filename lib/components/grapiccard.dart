import 'package:flutter/material.dart';
import 'CustomDrawer.dart';
class grapiccard extends StatefulWidget {
  const grapiccard({ Key? key }) : super(key: key);

  @override
  State<grapiccard> createState() => _grapiccardState();
}

class _grapiccardState extends State<grapiccard> {
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
                child: Text("گرافیک کارد",style: TextStyle(fontFamily: "kurdish",fontSize: 35),),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              margin: EdgeInsets.only(right: 10,bottom: 40),
              child: Text("بەشێکی تەواوی خێرایی توانای کۆمپیوتەر لەسەر ئەم پارچەیە بەندە ، نەوەی نوێ ی کۆمپیوتەر زیاتر بایەخ بەم پارچەیە دەدرێت تێیدا و بە گشتی ئێستا (GPU) واتا پرۆسێسەرێکی تایبەت بە خۆی لەناو گرافیک کارتەکەناد جێگیر دەکەن هەتا پرۆسێسەرە بنەرەتیەکە بەکارنەهێنێت و کار لە هێنانەخوارەوەی توانای کۆمپیوتەرەکە نەکات .",textAlign: TextAlign.right,
              style: TextStyle(fontFamily: "kurdish",fontSize: 20,wordSpacing:5),),
            )
          ],
        ),
        Image.asset("assets/images/gcard.png",height: 250,)
        ]
      ),
    );
  }
}