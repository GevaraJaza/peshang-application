import 'package:flutter/material.dart';
import 'package:peshangapplication/components/cpu.dart';
import 'package:peshangapplication/components/grapiccard.dart';
import 'package:peshangapplication/components/hard.dart';
import 'package:peshangapplication/components/hardwaredetail.dart';
import 'package:peshangapplication/components/powersuply.dart';
import 'package:peshangapplication/components/ram.dart';
import 'package:peshangapplication/components/zyatr.dart';
import 'CustomDrawer.dart';
class web extends StatefulWidget {
  const web({ Key? key }) : super(key: key);

  @override
  State<web> createState() => _webState();
}

class _webState extends State<web> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      endDrawer: CustomDrawer(),
      body: ListView(
        children:[ Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Image.asset("assets/images/web.png",height: 250,),
            Directionality(
              textDirection: TextDirection.rtl,
              child: Container(
                alignment: Alignment.topRight,
                margin: EdgeInsets.only(right: 5,top: 20),
                child: Text("گەشەپێدەری وێب چیە ؟",style: TextStyle(fontFamily: "kurdish",fontSize: 35),),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              margin: EdgeInsets.only(right: 10,bottom: 20),
              child: Text("گەشەپێدانی وێب، مەبەست لێی گەشەپێدانە بە ماڵپەرەکانی ئینتەرنێت، چ دیزاین کردن یان پرۆگرام سازی یان کۆدنووسی، ئەمانەش بە چەند زمانێکی پرۆگرامسازی دەبێت و پێویستە شارەزاییت لەم زمانانە هەبیت بۆ ئەوە شایەنی ئەوە بیت ببیت بە گەشەپیدەری وێب.گەشەپیدانی وێب کارێکە وەکوو کارەکانی دیکە وەک ئەندازیار، بە موچەیەکی بەرزتر و باشتر و ژیانێکی خۆشتر، بەپێی ماڵپەری indeed موچەی گەشەپیدەرێکی وێب کە وەکو کارمەند لە کۆمپانیایەک کاربکات دەگاتە ٩٤ هەزار دۆلار ساڵانە کە ئەمەش بەرزترە لە مووچەی دکتۆریک لە ئەمریکا کە مووچەی مانگانەی دەگاتە ٧٣ هەزار دۆلار ساڵانەگەشەپێدانی وێب بەگشتی دەکرێتە دوو بەشی سەرەکی یەکەمیان front-end واتە گەشەپیدانی رووکار بەتەنها، و هەروەها دیزاینکردنی ماڵپەرەکە کە بەکارهێنەر کۆتایی دەیبینێت، زمانە بەکارهێنراوەکان لەم بوارە بریتین لە html & css & javascript ئەم زمانانە لە هەموو لاپەرەکانی وێب بەکاردەهێنرێن و پێویستە هەموو گەشەپێدەرێکی وێب شارەزایی لێیان هەبێت، کەسی شارەزا لەم بوارە پێی دەووترێت front-end web developer.بەشی کۆتایی بریتییە لە back-end کە بەشێکی پرۆگرام سازیە، لەم بەشەدا پرۆگرامسازی بۆ ماڵپەر دەکەین و دەیکەین بە داینامیک واتە دروستکردنی بنکەی زانیاری، کردارەکانی بیرکاری لە ماڵپەر، بۆ نموونە کردنی چوونە ژوورەوە بۆ فەیسبووک ئەم کردارە تایبەتە بە back-end و هەروەها زەخیرەکردن و هەڵگرتنی زانیاریەکان و پۆستکردن لە فەیسبووک ئەمانە لەڕێگەی بنکەی زنیاریەکان دەکریت،ئەو زمانانەی لەم کردارە بەکاردێت بەزۆری بریتین لە php & nodejs & ruby & c# & asp.net.. کەسی شارەزا لەم بوارە پێ دەوترێت back-end web developer .",textAlign: TextAlign.right,
              style: TextStyle(fontFamily: "kurdish",fontSize: 20,wordSpacing:2),),
            )
          ],
        ),
        ]
      ),
    );
  }
}