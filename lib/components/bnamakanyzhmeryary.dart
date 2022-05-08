import 'package:flutter/material.dart';
import 'package:peshangapplication/components/CustomDrawer.dart';

class bnamakanyzhmeryary extends StatefulWidget {
  const bnamakanyzhmeryary({ Key? key }) : super(key: key);

  @override
  State<bnamakanyzhmeryary> createState() => _bnamakanyzhmeryaryState();
}

class _bnamakanyzhmeryaryState extends State<bnamakanyzhmeryary> {
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
           Text("بنەماکانی ژمێریاری",textAlign: TextAlign.right,style: TextStyle(fontFamily: "kurdish",fontSize: 30),)),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Directionality(
              textDirection: TextDirection.rtl,
              child: Text("بنه ماكانی ژمیریاری بنه ماكانی ژمیریاری كؤمه له ياسايه كی گشتین که ده بيت په يره وییان لئ بكريت له كاتی ئاماده کردنی ئه و لیسته داراییانه ی دابه ش ده کرین به سه ر ئه و كه سانه دا که له ده ره وه ی دامه زراوه كه دان. ئه مانه ده گرنه وه بنه مای تیچوو۔  بنه مای روونی و نیشاندانی هه موو شته په يوه نديداره كان. : بنه مای داننان به داهاته كاندا بنه ما داراییه كان  پاساكانی ریكخستنی تایبه ت به هه ر که رتیكی دیاریکراو",
              style: TextStyle(fontFamily: "kurdish",fontSize: 20),),
            ),
          )
        ],
      ),
    );
  }
}