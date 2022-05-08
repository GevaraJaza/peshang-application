import 'package:flutter/material.dart';
import 'CustomDrawer.dart';
class zyatr extends StatefulWidget {
  const zyatr({ Key? key }) : super(key: key);

  @override
  State<zyatr> createState() => _zyatrState();
}

class _zyatrState extends State<zyatr> {
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
                child: Text("کۆمەڵێک پارچەی تر",style: TextStyle(fontFamily: "kurdish",fontSize: 35),),
              ),
            ),
            SizedBox(height: 5,),
            Container(
              margin: EdgeInsets.all(10),
              child: Text("کۆمپیوتەر پێک هاتووە لە کۆمەڵێک پارچەی تر کە ئەتوانین لە رێگەیانەوە ئینپوت و ئاوت پووت وەرگرین، ئینپوت بەمانای ئەوە دێت تۆ داتایەک داخیلی کۆمپیتەرەکەت بکەی بۆ نموونە نووسین یاخود وێنە و چەندین شتی تر، وە ئاوت پووت بریتیە لە وەرگرتنەوەی داتایەکانمان واتا دەرەنجامی داتایەکەمان ئەویش لە رێگەی پرێنتەر یاخوود مۆنیتەر و چەند شتێکی ترەوە. وە کۆمەڵیک پارچەی تریش هەن کە پێویستن بۆ کۆمپیوتەر ئەگەر ئەوانەش نەبن تۆ ناتوانی نە ئینپوت بکەی نە ئاوتپووت، ئەو پارچانەش بریتین لە ماوس و کیبۆرد و مۆنیتەر (شاشە) ئەمە بە کورتی باسێکی کۆمپیوتەر بوو.  ",textAlign: TextAlign.right,
              style: TextStyle(fontFamily: "kurdish",fontSize: 20,wordSpacing:5),),
            )
          ],
        ),
        Image.asset("assets/images/mouse.png",height: 250,)
        ]
      ),
    );
  }
}