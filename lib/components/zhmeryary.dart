import 'package:flutter/material.dart';
import 'package:peshangapplication/components/CustomDrawer.dart';

class zhmeryary extends StatefulWidget {
  const zhmeryary({ Key? key }) : super(key: key);

  @override
  State<zhmeryary> createState() => _zhmeryaryState();
}

class _zhmeryaryState extends State<zhmeryary> {
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
           Text("ژمێریاری",textAlign: TextAlign.right,style: TextStyle(fontFamily: "kurdish",fontSize: 30),)),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Directionality(
              textDirection: TextDirection.rtl,
              child: Text("ژمیریاری یاخود (المحاسبة - Accounting)، به كیكه له پسپؤرییه كانی زانسته کانی به ریوه بردن، هه روه ها به ككيشه له بواره سه ره کییه کان که به رپرسه له دانا داراییه كانی هه ر ناوچه بان كؤمپانیایه ک، له به ر ئه وه ی کاری تؤماركردن و شیكردنه وه ی مامه نه داراییه جؤراوجؤره كان و چاودیریكردنی جوونای پاره و وردبینی دارایی و باج و خه راج و دیاریكردنی هه ر ناروونییه كی دارایی و ئاگاداركردنه وه ی لایه نی چاودیر، هه روه ها دانانی راپورته داراییه پیویسته كان له ئاستؤی ژمیریاردان، کاری ژمیریاری بو لايه ن كؤمپانيا بچووكه كان ته نها له لایان یه ک ژمیریاره وه به ری ده كریت، به لام به ریوه بردنی دارایی بؤ لايان و كؤمپانيا گه وره كان كؤمه لیک له ژمیریار و کارمه ندى پسپؤر له بواری ژمیریاریدا له خوده گریت.بواره کانی ژمیریاری هه مه جؤرن. له به ر ئه وه ی بواره که ژمیریاری دارایی اله خوده گریت، (که به رپرسه له تؤماركردن و چاودیری کردنی مامه له داراییه كان، به مه به ستی نیشاندانی وینه یه كی روون بؤ حاله تی دارایی) هه روه ها ژمیریاریی کارگیری (که به رپرسه له شیكردنه وه ی داتا داراییه کان و گیاندنیان به پله بالأكان). هه روه ها چه ندین جوری ژمیریاری دیكه هه یه، که رولیکی به کلاییکه ره وه ده بينن له یارمه تیدانی به ريوه به ران بؤ هه لبژاردنی بریاره دارایی و بازرگانييه دروسته كان. ده رباره ی بری داهات و مووچه ی که سی ژمیریار، به پیی ولات و ناوه ندی کارکردن و نه زموون و پله ی زانستی و تواناییه كان ده گؤریت. ناوه ندی داهاتی که سی ژمیریار له زوربه ی كاته كاندا له ناوه ندی داهاتی تاكی ئاسایی زیاتره.",
              style: TextStyle(fontFamily: "kurdish",fontSize: 20),),
            ),
          )
        ],
      ),
    );
  }
}