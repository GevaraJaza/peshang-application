import 'package:flutter/material.dart';
import 'package:peshangapplication/components/CustomDrawer.dart';

class bwar extends StatefulWidget {
  const bwar({ Key? key }) : super(key: key);

  @override
  State<bwar> createState() => _bwarState();
}

class _bwarState extends State<bwar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      endDrawer: CustomDrawer(),
      body: ListView(
        children: [
        Container(
          margin: EdgeInsets.only(top: 20),
          child:
           Text("بواره كانی كاركردنی ده رچوانی زانسته",textAlign: TextAlign.right,style: TextStyle(fontFamily: "kurdish",fontSize: 30),)),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Directionality(
              textDirection: TextDirection.rtl,
              child: Text("کارگیرییه كان ليره دا دیارترین پیشه و كاره كانی زانسته كارگيرييه كان باس ده كه ین، که ته نها به شيكن له كؤی گشتی پیشه به رده سته كان به ريوه به رى فرؤشه كان • ماندوب • راویژکاری بزنس . شيكه ره ولی دارایی : به ريوه به ری سه رچاوه غروييه كان شيكه ره وه ی تویژینه وه کانی بازار : کارمندی بانک . ژمیریار • وردبینی داراییبازارگه ر / کارمه ندی فروش بواری زانسته کارگيرييه كان چه ندین هولی کار و پیړه وی پیشایی به رده ست ده كات بؤ ده رچووانی، له به رچاوگرتنی له و پیړه وانه ی که خویدکار له كاتی هه نگاوه کانی خویندنیان وه ری ده گرن بؤ پسپؤړییان",
              style: TextStyle(fontFamily: "kurdish",fontSize: 20),),
            ),
          )
        ],
      ),
    );
  }
}