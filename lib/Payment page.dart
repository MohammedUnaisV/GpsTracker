import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gpsapkproject/ADD%20Page.dart';

class paymentpage extends StatelessWidget {
  const paymentpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color(0xff28333F),
     appBar: AppBar(backgroundColor:Color(0xff28333F) ,
     leading: 
       Icon(Icons.arrow_back,color: Colors.white,),
       actions: [
         Row(
           children: [
             Padding(
               padding: const EdgeInsets.only(right:110),
               child: Text("Новый Кошелек",
                 style: TextStyle(
                   color: Colors.white,
                   fontSize: 17,
                   fontWeight: FontWeight.bold),),
             ),
             Image.asset("assets/img_15.png",scale: 2,),
           ],
         )
         
         ],
     ),
      body: SingleChildScrollView(
        child:
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left:30,top: 120),
              child: Text("Выберите тип "
                    "\n      вывода",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,top: 40),
              child: Column(
                children: [
                  Container(
                    height: 130,
                    width: 340,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 1,color: Colors.white10),
                      color: Color(0xff2F3C50),
                    ),
                   child:
                    Row(
                      children: [
                        SizedBox(width:10),
                        CircleAvatar(
                          radius: 38,
                          backgroundColor:Color(0xff7B61FF),
                          backgroundImage:NetworkImage (
                            "https://cdn5.vectorstock.com/i/1000x1000/40/64/bank-icon-outline-institute-building-line-vector-21084064.jpg",
                             scale: 2),
                        ),
                        Column(
                          children: [
                            Text("Банковский счет",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),),
                            SizedBox(width: 100,),
                            Text("    К сожалению, мы"
                                "\n    не знаем, куда "
                                "\n    отправить ваши деньги.",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.normal),)
                          ],
                        ),
                        SizedBox(width: 10,),
                        Icon(Icons.arrow_forward_ios_rounded,size: 20,color: Colors.white,)
                      ],
                    ),
                  ),
                  SizedBox(height:20),
                  Container(
                    height: 130,
                    width: 340,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 1,color: Colors.white10),
                      color: Color(0xff2F3C50),
                    ),
                    child:
                    Row(
                      children: [
                        SizedBox(width: 10,),
                        CircleAvatar(
                          radius: 38,
                          backgroundColor: Colors.white70,
                          backgroundImage: NetworkImage(""
                              "https://as1.ftcdn.net/v2/jpg/02/95/11/06/1000_F_295110681_EnQarfmRMqmaj04IdeZpNdgu0pRMyzn2.jpg",
                          scale: 2),
                        ),
                        Column(
                          children: [
                            Text("Kapta",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),),
                            Text("    К сожалению, мы "
                                "\n    не знаем, куда отправить"
                                "\n    ваши деньги.",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.normal),)
                          ],
                        ),
                        Icon(Icons.arrow_forward_ios_rounded,size: 20,color: Colors.white,),
                      ],
                    ),
                  ),
                ],

              ),





            )
          ],

        ),
      ),
    );
  }
}
