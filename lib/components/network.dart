import 'package:flutter/material.dart';
import 'package:peshangapplication/components/cpu.dart';
import 'package:peshangapplication/components/grapiccard.dart';
import 'package:peshangapplication/components/hard.dart';
import 'package:peshangapplication/components/hardwaredetail.dart';
import 'package:peshangapplication/components/powersuply.dart';
import 'package:peshangapplication/components/ram.dart';
import 'package:peshangapplication/components/zyatr.dart';
import 'CustomDrawer.dart';
class network extends StatefulWidget {
  const network({ Key? key }) : super(key: key);

  @override
  State<network> createState() => _networkState();
}

class _networkState extends State<network> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      endDrawer: CustomDrawer(),
      body: ListView(
        children:[ Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Image.asset("assets/images/network2.png",height: 250,),
            Directionality(
              textDirection: TextDirection.rtl,
              child: Container(
                alignment: Alignment.topRight,
                margin: EdgeInsets.only(right: 5,top: 20),
                child: Text("تۆڕ",style: TextStyle(fontFamily: "kurdish",fontSize: 35),),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              margin: EdgeInsets.only(right: 10,bottom: 20),
              child: Text("سەرەتا دەبێت ئەوە بزانین كە نێتۆرك یان تۆڕ پێناسەیەكە بۆ كۆمەلێك ئامێری ئەلیكترۆنی كە پێكەوە گرێدراون و لەنێوان خۆیاندا زانیاری و داتا ئاڵۆگۆڕ دەكەن ، ئەم پێكەوە گرێدانە زانستێكی نوێیە و بووە بە پێداویستیەكەی گرنگ لە پێناو پێكەوە گرێدانی هەموو جیهان یاخود كۆمپیوتەرەكانی كۆمپانیایەك یاخود چەند كەسێك پێكەوە لە ناوچەیەكی دیاریكراوی جوگرافی دا ، ئەم بیرۆكەیەش دەگەڕێتەوە بۆ پێكەوە گرێدانی چەند ئامێرێكی كۆمپیوتەر بە تەنها پرێنتەرێكەوەلەم ڕوە وە ئێمە دەتوانین تێبگەین چەندە كار ئاسانی دەكات بۆ بەكارهێنەر لەپێناو كەم كردنەوەی خەرجی دا چ بەرهەمێكمان بەدەستەوەیە ئەمە و سەرباری پیشكەوتنی سیستەمەكان لە ئاستی پێكەوە گرێداندا و دروستبوونی چەندین ئامێری جیاواز بۆ مەبەستی كائاسانی پێكەوەگرێدان .",textAlign: TextAlign.right,
              style: TextStyle(fontFamily: "kurdish",fontSize: 20,wordSpacing:2),),
            )
          ],
        ),
        ]
      ),
    );
  }
}