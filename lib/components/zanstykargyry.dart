import 'package:flutter/material.dart';
import 'package:peshangapplication/components/CustomDrawer.dart';

class zanstykargyry extends StatefulWidget {
  const zanstykargyry({ Key? key }) : super(key: key);

  @override
  State<zanstykargyry> createState() => _zanstykargyryState();
}

class _zanstykargyryState extends State<zanstykargyry> {
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
           Text("زانستی کارگێڕی",textAlign: TextAlign.right,style: TextStyle(fontFamily: "kurdish",fontSize: 30),)),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Directionality(
              textDirection: TextDirection.rtl,
              child: Text("زانستی كارگیری کار ده كات له سه ر دیاریکردن و ریكخستنی ئامانج و سياسات و بنه های دامه زراوه كان، پاشان په یره وکردنی ئه و ریگایانه ی که به ره و ئه و ئامانجانه ده رؤن، بؤيه جیبه جیكردنی هه ر هه نگاویک له پیشه جؤراوجؤره كاندا له ئه ستؤی لایه نی به ریوبردندایه، هه روه ها | عامه له كردنيش له گه ل كیشه كانی كار و به تایبه تی له ناكاوه كان ده بیت له لایه نی به ریوه بردنده وه ئه نجام بدریت.له به ر گرنگیی ئه م زانسته و ئه و بوارانه ی که ده توانیت سوودی هه بیت تیایاندا، چه ندین پسپؤریی و به شی جوراوجوری تیدایه، ووک زانستی کارگیری کار",
              style: TextStyle(fontFamily: "kurdish",fontSize: 20),),
            ),
          )
        ],
      ),
    );
  }
}