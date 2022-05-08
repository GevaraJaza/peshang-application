import 'package:flutter/material.dart';
import 'CustomDrawer.dart';
class powersuply extends StatefulWidget {
  const powersuply({ Key? key }) : super(key: key);

  @override
  State<powersuply> createState() => _powersuplyState();
}

class _powersuplyState extends State<powersuply> {
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
                child: Text("پاوەرسەپڵای",style: TextStyle(fontFamily: "kurdish",fontSize: 35),),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              margin: EdgeInsets.only(right: 10,bottom: 40),
              child: Text("كاره‌با دابین ده‌كات بۆ فێنكردنه‌وه‌ی یه‌كه‌ی چاره‌سه‌ری ناوه‌ندی،هه‌روه‌ها ڤۆلتییه‌ دابین ده‌كات بۆ ته‌خته‌ی سه‌ره‌كی له‌گه‌ڵ دیكسی ڕه‌قی ناوه‌كی",textAlign: TextAlign.right,
              style: TextStyle(fontFamily: "kurdish",fontSize: 20,wordSpacing:5),),
            )
          ],
        ),
        Image.asset("assets/images/power.png",height: 250,)
        ]
      ),
    );
  }
}