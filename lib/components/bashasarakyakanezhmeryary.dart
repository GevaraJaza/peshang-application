import 'package:flutter/material.dart';
import 'package:peshangapplication/components/CustomDrawer.dart';

class bashasarakyakanyzhmeryary extends StatefulWidget {
  const bashasarakyakanyzhmeryary({ Key? key }) : super(key: key);

  @override
  State<bashasarakyakanyzhmeryary> createState() => _bashasarakyakanyzhmeryaryState();
}

class _bashasarakyakanyzhmeryaryState extends State<bashasarakyakanyzhmeryary> {
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
           Text("بەشە سەرەکیەکانی ژمێریاری",textAlign: TextAlign.right,style: TextStyle(fontFamily: "kurdish",fontSize: 30),)),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Directionality(
              textDirection: TextDirection.rtl,
              child: Text("باشه سەره كييه كانی ژمیریاری ژمیریاری له سی پایه ی سه ره کی پیكهاتووه، که به م جؤرەن : سیستمی هه لگرتنی تؤماره كان نه م سيستمه پیویستی بهبه کارهینانی كؤمه لیکی پیوانه یی له سیاست و ریکاری ژمیریاری هدیه به به کارهینانی كؤمه له نموونه یه ک ووک یاسا و قالبی نه گؤر بؤیان، زؤرينه ى كات دامه زراوه كان هه لده ستن به به کارهینانی به رنامه ی ئاماده کراوی ژمیریاری وه ک بناغه یه ک بؤدروستكردنی سیستمی هه لگرتنی تؤماره كان : سیستمی به دواداچوونی مامه له كان كؤكردنه وه ی زانیاریده رباره ی هه ر جؤره مامه له یه ک پیویستی به روشوینیكی تایبه ت و جیا هه یه، بو نموونه هەر دامه زراوه یه ک پیویستی به كؤمه له سیستمیكی جیاواز هه يه تاوه كو توانای ئه وه ی هه بيت داواكارییه کانی کړیارانی به جئ بهینن و تیچووی کاره کانیان هه ژماربكه ن. : دروستكردنی راپؤرتی دارایی: ئه م كاره به شيوه يه كی دیاریكراوبه پیی بنه ما دائپیدائراوه گشتييه كان (GAAP) و بنه ما ژمیریارییه نیوده وله تييه كان (IFRS) به ریوه ده چن، نه م بنه مایانه دیاری کراون و ده بيت پابه ندیی ته واو هه بیت پیانه وه، ئه م بنه مایانه له ده رهینانی لیسته داراییه كاندا به کاردین. وه ک لیستی داهات و گوژمه ی گشتی و روونكردنه وه ی هاتوچوی پاره و داتاکانی دیکه ئه مانه به رهه م و ده ره نجامی ماوه یه ک ده خه نه روو له رووی داراییه وه بؤ دامه زراوه كه ئاماده كردنی نه م خشته و راپؤرتانه به شيوه يه كی ریكوپیک هه موو ماوه بو ماوه یه کی دیکه ئه نجام دو درنت",
              style: TextStyle(fontFamily: "kurdish",fontSize: 20),),
            ),
          )
        ],
      ),
    );
  }
}