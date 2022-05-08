import 'package:flutter/material.dart';
import 'CustomDrawer.dart';
class hard extends StatefulWidget {
  const hard({ Key? key }) : super(key: key);

  @override
  State<hard> createState() => _hardState();
}

class _hardState extends State<hard> {
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
                child: Text("بەرگەی هەمیشەیی",style: TextStyle(fontFamily: "kurdish",fontSize: 35),),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              margin: EdgeInsets.all(10),
              child: Text("بیرگەی هەمیشەیی بریتیە لەو بیرگەی کە داتایەکانی ناوی بۆ هە ئەمێنێتەوە و زەخرە ئەکات واتا بە پێچەوانەی رامە،را م بۆ ماوەیەکی کاتی داتایەکەی هەڵدەگرت بەڵام هارد بۆ هەمیشە داتایەکەت هەلدگت وە هەروەها جۆریشی زۆرە بۆ نموونە هاردی hhd لەگەڵ ssd جیاوازی هاردەکانیش خێراییەکەیانە کە هاردی ئێس ئێس د خێراترە لە ئێچ ئێچ د",textAlign: TextAlign.right,
              style: TextStyle(fontFamily: "kurdish",fontSize: 20,wordSpacing:5),),
            )
          ],
        ),
        Image.asset("assets/images/hard.png",height: 250,)
        ]
      ),
    );
  }
}