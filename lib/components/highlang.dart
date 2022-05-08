import 'package:flutter/material.dart';
import 'CustomDrawer.dart';
class highlang extends StatefulWidget {
  const highlang({ Key? key }) : super(key: key);

  @override
  State<highlang> createState() => _highlangState();
}

class _highlangState extends State<highlang> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      endDrawer: CustomDrawer(),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.only(top: 10),
            child: Image.asset("assets/images/highprog.png",height: 175,),
          ),
          Container(
            alignment: Alignment.topRight,
            margin: EdgeInsets.only(right: 10),
            child: Text("زمانی ئاست بەرز چیە ؟",style: TextStyle(fontFamily: "kurdish",fontSize: 35),),
          ),
          SizedBox(height: 5,),
          Container(
            margin: EdgeInsets.only(right: 5,bottom: 20),
            child: Text("زمانی ئاستبەرزی پرۆگرامسازی (High Level Language) بریتیە لە جۆرە زمانێکی نوێ و داهێنراو کە توانستی پرۆگرامسازەکان بۆ دروستکردنی پرۆگرامی بەهێز و گەورە زیاتر کردووە ئەمەش بەوەی شێوازی پرۆگرامسازی زۆر سانا کردووە بە جۆرێک شێوازی داڕشتنی پرۆگرامەکە زۆر نزیکە لە زمانی مرۆڤەوە، یەکەم زمانی ئاست بەرز کە پەیدابوو بریتی بوو لە ‘FORTRAN’ پاشان لە ساڵەکانی ١٩٥٠ بۆ ١٩٦٠ ـەکان زمانێکی نوێ داهێنرا لەلایەن کۆمپیوتەرزانی ئەمریکی بەتوانا دێنیز ڕێتچی (Dennis Ritchie) کە بریتی بوو لە زمانی پرۆگرامسازی ‘C’ کە هاوکات داهێنەری سیستەمی بەگەڕخەری یونێک ‘UNIX’ـە، وە زمانی-سی بووە هۆی پەرەپێدانێکی گرنگ لەبواری پرۆگرامسازی-دا وە هەروەها بە باوکی زمانەکانی جاڤا و c++ و C# دادەنرێت!",textAlign: TextAlign.right,
            style: TextStyle(fontFamily: "kurdish",fontSize: 20,wordSpacing: 2),),
          )
        ],
      ),
    );
  }
}