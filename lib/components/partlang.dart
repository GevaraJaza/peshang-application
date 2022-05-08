import 'package:flutter/material.dart';
import 'CustomDrawer.dart';
class partlang extends StatefulWidget {
  const partlang({ Key? key }) : super(key: key);

  @override
  State<partlang> createState() => _partlangState();
}

class _partlangState extends State<partlang> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      endDrawer: CustomDrawer(),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Image.asset("assets/images/partlang.png",height: 175,),
          ),
          Container(
            alignment: Alignment.topRight,
            margin: EdgeInsets.only(right: 10),
            child: Text("زمانی پەرتکراو چیە ؟",style: TextStyle(fontFamily: "kurdish",fontSize: 35),),
          ),
          SizedBox(height: 5,),
          Container(
            margin: EdgeInsets.only(right: 5,bottom: 20),
            child: Text("زمانی پەرتکراو (Assembly Language) بریتیە لە زمانێکی پێشکەوتوو تر لە زمانی ماکینەیی  و هەروەها کەمێک ساناتریشە، ئەمێش بریتیە لە کۆمەڵە وشەیەک کە هەریەکەو فەرمانێکی تایبەتی خۆی هەیە لەڕێگەی ئەم وشانەوە دەتوانیت ئەو فەرمانانەی کە دەتەوێت بەم زمانە ئاگاداری کۆمپیوتەرەکە بکەیتەوە! لەگەڵ پەیدابوونی ئەم زمانە دەرگای فێربوونی زمانی پرۆگرامسازی زیاتر بەرفراوانتربوو بەوەی کە ساناتر دەتوانیت پەیوەندی لەگەڵ کۆمپیوتەرەکەتدا ببەستیت و تێ بگەیەنیت کە چیت دەوێت، وە پاش دروستکردنی پرۆگرام بەم زمانە کۆمپیوتەرەکە ڕاستەوخۆ زمانەکە وەردەگێڕێتە سەر زمانی مەکینەیی هەتاوەکو کۆمپیوتەرەکە بتوانێت لێی تێبگات، ئەم زمانە هەتاکوو ئێستا بەکاردێت بۆ پرۆگرامکردنی ئامێرە تەکنەلۆجیەکان بەتایبەتی مایکرۆ-کترۆلەر و فرۆکە و جێت-ە جەنگیەکان",textAlign: TextAlign.right,
            style: TextStyle(fontFamily: "kurdish",fontSize: 20),),
          )
        ],
      ),
    );
  }
}