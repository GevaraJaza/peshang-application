import 'package:flutter/material.dart';
import 'package:peshangapplication/components/CustomDrawer.dart';

class sudakany extends StatefulWidget {
  const sudakany({ Key? key }) : super(key: key);

  @override
  State<sudakany> createState() => _sudakanyState();
}

class _sudakanyState extends State<sudakany> {
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
           Text("سوودەکانی ژمێریاری",textAlign: TextAlign.right,style: TextStyle(fontFamily: "kurdish",fontSize: 30),)),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Directionality(
              textDirection: TextDirection.rtl,
              child: Text("ژمیریاری له زور بواردا به کارهینانی هه یه له جیهاندا، له گرنگترین ئه و به كارهينانهدانی باج داتا ژمیریارییه كان به کاردین بو ته واوكردنی حساباتیباجدان و پیشکه شكردنی له کاتی پیویستدا  وه رگرتنی قه رز: داتا ژمیریارییه كان كرداری متمانه به خشین ونیشاندانی توانای دانه وه ئاسان ده كات بؤ ئه و لایه نانه یده يانه ويت قه رز وه ربگرن. جیبه جیكردنی مه رجه كانی دوستای چاودیری: هه ندیک دامه زراوهپیویسته له سه ریان راپورتی ورد و تایبه تی داراییان پیشکه ش به لايه نه داراييه كان بكات به پشت بستن به داتا ژمیرییارییه كان، ئه مه ش بؤ هه لسه نگاندنی توانا داراییه كانیان و پاشان توانایوه به رهینانیان. • پیدانی راپؤرته داراییه کان به وه به رهینانی دامه زراوه: خاوونپشک و وه به رهينه كان له دامه زراوه كاندا داوای زانیارییه داراییهكان ده كان به شیوه یه کی ورد که له سه ر تؤماره ژمیریارییه كان دروست کراون. ئه مه ش بؤ هه لسه نگاندنی توخی دارایی دامه زراوه كه و به م شیوه یوش تیگه یشتن و بریاردان له سه روه به رهينانه کانیان. په یوه ندی گرتن له گه ل به ريوه به ران: دامه زراوه كان ده بیت دوخیدارایی خؤيان بؤ به ريوه به رانیان روون بكه نه وه له ریگه ی ئه و زانیاری و راپؤرته دارایی و ژمیریارییه وردانه وه که له لايه ن ژمیریارانه وه دروست ده كرين بؤ هه لسه نگاندنی گوژمه و تیچووه كان، ئه مه ش یارمه تیده ری به ريوه به رانه له بریاردان و دانانی پلان بؤ تیچووه کانیان و هه لسه نگاندنی دوخی دارایی دامه زراوه كانيان",
              style: TextStyle(fontFamily: "kurdish",fontSize: 20),),
            ),
          )
        ],
      ),
    );
  }
}