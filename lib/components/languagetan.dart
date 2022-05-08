import 'package:flutter/material.dart';
import 'CustomDrawer.dart';
class languagetan extends StatefulWidget {
  const languagetan({ Key? key }) : super(key: key);

  @override
  State<languagetan> createState() => _languagetanState();
}

class _languagetanState extends State<languagetan> {
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
              child: Image.asset("assets/images/oop.png",width: 175,),
            ),
            Container(
              alignment: Alignment.topRight,
              margin: EdgeInsets.only(right: 5),
              child: Text("زمانی ئاستبەرزی تەنخواز چیە ؟",style: TextStyle(fontFamily: "kurdish",fontSize: 35),),
            ),
            SizedBox(height: 10,),
            Container(
              margin: EdgeInsets.only(right: 10,bottom: 20),
              child: Text("زمانی ئاستبەرزی تەنخواز (Object Oriented-Programming) بریتیە زمانێکی پرۆگرامسازی کەکار لەسەر چەمکی ‘تەن’ (Object) دەکات بەجۆرێک پرۆگرامەکە پێک هاتووە لە چەند یەکەیەکی دابەش کراو کە پێیان دەوترێ ‘Class’ لە ناو ئەم کلاس-انەدا دوو بەشی سەرەکی هەیە کە بریتیە لە گۆڕاوەکان (Variable) کە وەک بیرگەیەکی کاتی وایە زانیاریەکانی تێدا هەڵدەگیرێت کە هەر جۆرە زانیاریەکی جیاواز لە جۆرێکی جیاوازی گۆڕدا کۆ دەکرێتەوە (بۆ نموونە ژمارەی تەواو لە جۆرێک گۆڕاودا هەڵدەگریت کە تایبەتە بە ژمارەی تەواو، یاخود ڕستە لە جۆرێک لە گۆڕاوی جیاوازدا هەڵدەگریت کە تایبەتە بە ڕستە بەڵام هەموویان لە ژێر چەمکی ‘تەن’دا تەماشا دەکرێن)، وە هەروەها بەشەکەی تر کە بەرپرسە لە کارکردن و بەجێهێنانی فەرمان کە پێی دەوترێ (Method) یاخود (Function)، ئەم جۆرە لە زمانی پرۆگرامسازی بە سێ تایبەتمەندی لەزمانەکانی تر جیادەکرێنەوە کە بریتین لە: ١- Encapsulation، ٢- Inheritance، ٣- Polymorphism. (لەداهاتوودا زیاتر شیکردنەوە لەسەری دەدەین). ئەوزمانانەی کە کار بەم تایبەتمەندیانە دەکەن (واتە زمانێکی ئاستبەرزی تەنخوازن) بریتین لە (Java، C++، C#, Objective-C … هتد).",textAlign: TextAlign.right,
              style: TextStyle(fontFamily: "kurdish",fontSize: 20,wordSpacing: 3),),
            )
          ],
        ),
        ]
      ),
    );
  }
}