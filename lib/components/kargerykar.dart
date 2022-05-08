import 'package:flutter/material.dart';
import 'package:peshangapplication/components/CustomDrawer.dart';

class kargerykar extends StatefulWidget {
  const kargerykar({ Key? key }) : super(key: key);

  @override
  State<kargerykar> createState() => _kargerykarState();
}

class _kargerykarState extends State<kargerykar> {
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
           Text("کارگێڕی کار",textAlign: TextAlign.right,style: TextStyle(fontFamily: "kurdish",fontSize: 30),)),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Directionality(
              textDirection: TextDirection.rtl,
              child: Text("کارگیری کار ئاماژه به سیسته می پرؤسه کارگیرییه كاراكان ده کات که هه يكه ليكی ریكخستن بؤ كاره كه دروست ده كات. کارگیری کار سه رچاوه مرویی و ماددیه كان به يه كه وه كؤده كاته وه و به باشترين شيواز | به کاریان دینیت بؤ به دیهینانی ئامانجه جؤراوجؤره كان، ئه مه ش له ريگه ی | پلاندانان و ریکخستن و ئاراسته کردن و چاودیری و جیبه جیكردن و ده وله مه ند کردن به ته کنیک و شیوازی نوی، به جؤریک هه ریه که له به دیهینانی داهات و به رده وامیی به يه كه وه به دیبین، هه روه ها داهاته | مادییه كانی ریکخراوه كان زیاد ده كات. یارمه تیده ریشیان ده بیت له كيبركیكردن له و بواره ی تیایدان. ",
              style: TextStyle(fontFamily: "kurdish",fontSize: 20),),
            ),
          )
        ],
      ),
    );
  }
}