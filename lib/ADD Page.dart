import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gpsapkproject/Payment%20page.dart';

class addpage extends StatelessWidget {
  addpage({super.key});



  @override
  Widget build(BuildContext context) {

    List<dynamic>AddPage=[
      "Новое",
      "Мужчины",
      "Женщины",
      "Дети",
      "Инвентарь",
      "Питание",

    ];
    List<String>Addimage=[
      "https://t3.ftcdn.net/jpg/06/05/98/54/360_F_605985413_uDaH4RfKj3NLArsvyRQhYNMXg0IpV4go.jpg",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNGPExKBX6tLLy2qXt5KZD9zk3vCujDgCAKw&s",
      "https://images.unsplash.com/photo-1606902965551-dce093cda6e7?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Zml0bmVzcyUyMHdvbWFufGVufDB8fDB8fHww",
      "https://img.olympics.com/images/image/private/t_s_pog_staticContent_hero_xl_2x/f_auto/primary/ngdjbafv3twathukjbq2",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZCjmXGMdAjXcu5PAWtPsjqN1w1zO4cH8I6g&s",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTc4XN3ZaUJiO1XZel3_HXN2Zu8JDC2uq1JVA&s",

    ];

    return Scaffold(backgroundColor:Color(0xff28333F),
      appBar: AppBar(backgroundColor: Color(0xff28333F),
        leading: 
        Icon(Icons.arrow_back,color: Colors.white,),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right:170),
            child: Text("История",
            style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold),),
          ),
          Image.asset("assets/img_17.png",scale: 2,),
        ],
      ),
      body: SingleChildScrollView(
        child:
        Column(
          children: [
            SizedBox(
              width: 600,
              height: 150,
              child:
              ListView.builder(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                itemCount:AddPage.length,
                itemBuilder:(context, index) {
                  return Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 15),
                    child:
                    Column(
                      children: [
                        CircleAvatar(
                        radius: 40,
                          backgroundColor: Colors.white,
                          backgroundImage: NetworkImage(
                              Addimage[index] ),
                        ),
                        Text(AddPage[index],
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.normal),),

                      ],
                    ),
                  );
                }
                ),
              ),
            InkWell(onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) =>paymentpage()));
            },

              child: Container(
                height: 130,
                width: 340,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xffFF3A51),
                  image: DecorationImage(
                    image: AssetImage("assets/img_20.png"),alignment: Alignment.bottomRight
                  ),
                ),
                child:
                Padding(
                  padding: const EdgeInsets.only(right:100,top: 15),
                  child: Column(
                    children: [
                      Text("Специальное предложение",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.normal),),
                      SizedBox(height: 15,),
                      Text("Получайте в два раза"
                          "\nбольше баллов за каждый"
                          "\nшаг, только сегодня.",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.normal),),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 5),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(width: 1,color: Colors.white),
                    color: Color(0xff28333F)
                  ),
                  child:
                  Column(
                    children: [
                      SizedBox(height: 5),
                      Image.asset("assets/img_21.png",scale: 1.5),
                      Text("Puma",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.normal),)
                    ],
                  ),
                  
                  
                ),
                SizedBox(width: 10,),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 1,color: Colors.white),
                      color: Color(0xff28333F)
                  ),
                  child:
                  Column(
                    children: [
                      SizedBox(height: 17),
                      Image.asset("assets/img_22.png",scale: 1.5),
                      SizedBox(height:13),
                      Text("Rebook",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.normal),)
                    ],
                  ),

                ),
                SizedBox(width: 10,),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 1,color: Colors.white),
                      color: Color(0xff28333F)
                  ),
                  child:
                  Column(
                    children: [
                      SizedBox(height: 6),
                      Image.asset("assets/img_23.png",scale: 1.5),
                      Text("Nike",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.normal),)
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 1,color: Colors.white),
                      color: Color(0xff28333F)
                  ),
                  child:
                  Column(
                    children: [
                      SizedBox(height: 6),
                      Image.asset("assets/img_24.png",scale: 1.5),
                      Text("Adidas",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.normal),)
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 5,),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 1,color: Colors.white),
                      color: Color(0xff28333F)
                  ),
                  child:
                  Column(
                    children: [
                      SizedBox(height: 6),
                      Image.asset("assets/img_25.png",scale: 1.5),
                      Text("UA",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.normal),)
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 1,color: Colors.white),
                      color: Color(0xff28333F)
                  ),
                  child:
                  Column(
                    children: [
                      SizedBox(height: 45),
                      Text("Asics",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.normal),)
                    ],
                  ),

                ),
                SizedBox(width: 10,),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 1,color: Colors.white),
                      color: Color(0xff28333F)
                  ),
                  child:
                  Column(
                    children: [
                      SizedBox(height: 6),
                      Image.asset("assets/img_25.png",scale: 1.5),
                      Text("Reebok",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.normal),)
                    ],
                  ),

                ),
                SizedBox(width: 10,),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 1,color: Colors.white),
                      color: Color(0xff28333F)
                  ),
                  child:
                  Column(
                    children: [
                      SizedBox(height: 36),
                      Text("Смотреть"
                      "\n      все",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.normal),)
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top:40),
              child: Row(
                children: [
                  SizedBox(width: 5,),
                  Text("Популярные",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.normal),),
                  SizedBox(width: 120),
                  Text("Смотреть Все",
                    style: TextStyle(
                      color: Color(0xff7B61FF),
                      fontSize: 16,
                      fontWeight: FontWeight.normal),)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top:30),
              child: Row(
                children: [
                  SizedBox(width:7),
                  Container(
                    height: 190,
                    width: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(width: 1,color: Colors.white70),
                    color: Color(0xff28333F),
                  ),
                    child: 
                    Column(
                      children: [
                        SizedBox(height: 20),
                        Image.asset("assets/img_26.png",scale:2),
                        Text("Nike",
                          style: TextStyle(
                            color: Colors.white70,
                            fontSize: 16,
                            fontWeight: FontWeight.normal),),
                        Text("Air Force 1 Low '07",
                          style: TextStyle(
                            color: Colors.white70,
                            fontSize: 16,
                            fontWeight: FontWeight.normal),)
                      ],
                    ),
                    
                  ),
                  SizedBox(width:7),
                  Container(
                    height: 190,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(width: 1,color: Colors.white70),
                      color: Color(0xff28333F),
                    ),
                    child: 
                    Column(
                      children: [SizedBox(height: 20,),
                        Image.asset("assets/img_27.png",scale: 2),
                        Text("Nike",
                          style: TextStyle(
                              color: Colors.white70,
                              fontSize: 16,
                              fontWeight: FontWeight.normal),),
                        Text("Air Lunaroll 1",
                          style: TextStyle(
                              color: Colors.white70,
                              fontSize: 16,
                              fontWeight: FontWeight.normal),)
                      ],
                    ),
                  ),
                ],
              ),
            ),



          ],
        ),



      ),
    );
  }
}
