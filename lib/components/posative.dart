import 'package:flutter/material.dart';
import 'package:peshangapplication/components/CustomDrawer.dart';

class posative extends StatefulWidget {
  const posative({ Key? key }) : super(key: key);

  @override
  State<posative> createState() => _posativeState();
}

class _posativeState extends State<posative> {
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
           Text("لايەنەپۆزەتيڤه كانی كاری بەڕێوەبردن ",textAlign: TextAlign.right,style: TextStyle(fontFamily: "kurdish",fontSize: 30),)),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Directionality(
              textDirection: TextDirection.rtl,
              child: Text("لايه نه پوزه تيفه كانی كاری به ریوه بردن اله دیارترین لایه نه پوره تيقه كانی كاركردن له بواری به ریوه بردندا بریتین له مانه: . ئه و كه سانه ی له بواری به ریوه بردندا كار ده كه ن نه گه ریدامه زراندنیان له دوای ته واوكردنی خویندن زؤره، له به ر ئه وه ى نه و بوارانه ی که ده توانن کاری تیدا بكه ن زؤر هه مه ره نگن، لهنیوانیشیاندا: بازارگه ری، وه به رهينان، به ریوه بردن هتد... . هه مه ره نگیی شوینی كاره كان، ولک بانک و حكومه ت و كؤمپانیاكان . له بواره كه دا بری مووچه به رزه، واته ئه و كه سانه ی له بواره كه داكار ده كه ن دهبنه خاوه نی داهاتیک که زیاتره له ناوه ندی داهات له زوربه ی پیشه كاندا، بیگومان نه مه به پیی ناوه ندی كاركردنه که بانوالأته كه ده گؤريت. • كاركردن هه لی به دوسته ینانی ئه زموونی کارکردنی راسته قينهبه هيز ده كات. . هه لی راسته قينه به رده ست ده كات بؤ پيشكه وتن له و پیشانه یکه تیایدان له ریگه ی هه بوونی نه زموونی کاری پیشواخته",
              style: TextStyle(fontFamily: "kurdish",fontSize: 20),),
            ),
          )
        ],
      ),
    );
  }
}