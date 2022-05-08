import 'package:flutter/material.dart';
import 'package:peshangapplication/components/CustomDrawer.dart';

class negative extends StatefulWidget {
  const negative({ Key? key }) : super(key: key);

  @override
  State<negative> createState() => _negativeState();
}

class _negativeState extends State<negative> {
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
           Text("لايەنەنێگەتيڤەكانی كاری بەریوەبردن ",textAlign: TextAlign.right,style: TextStyle(fontFamily: "kurdish",fontSize: 30),)),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Directionality(
              textDirection: TextDirection.rtl,
              child: Text("لايه نه نيكه تيفه كانی كاركردن له کاری به ریوه بردندا له دیارترین لایه نه نیگه تيشه كانی كاركردن له نيو بواری به ریوه بردندا نه عانه ن . بؤ گه یشتن به هه ندیک کار، به تایبه تی له پؤسته بالا وئیدارییه كاندا پیویستی به هه بوونی بروانامةى ماجستير هوية . زؤریک له کاره کانی به ریوه بردن هه بوونی نه زموونی پیشواختهمه رجنکی سه ره كييه له پیشكه شكردن و وه رگرتنی کاره که داته مه ش بیگومان له زوربه ی تازه ده رچوواندا نييه . له م کارانه دا كاتژميره كانی كاركردن له زوربه ی حاله ته كاندا دوور ودريزن • زؤربةى كات فشاریکی زور هه يه له كاتی كاركردندا : كيبركتيه كى به هيز هه يه له نیوان نوو که سانه ی سیقیپیشکه شی پؤسته ئیدارییه كان ده كه ن.له كؤتاییدا، ده کریت داهاتیكی باش به ده ستبيت له كاتی كاركردن له بواره ليدارييه جؤراوجؤره كاندا، بؤ زیادكردنی له و ئیمتیازاتانه ش که له و که سانی به دوستی دینن له كاتی كاركردندا ده بيت له بواره كه دا هه ول بدریت لایه نی پیشایی به رزتر و كؤرسی راهینانی زیاتر زیاد بكرين بؤ خه رمانی شاره زاییه کانی کوسه که",
              style: TextStyle(fontFamily: "kurdish",fontSize: 20),),
            ),
          )
        ],
      ),
    );
  }
}