import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gpsapkproject/Mail%20page.dart';

class secondhomepage extends StatelessWidget {
  const secondhomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color(0xff28333F),
      appBar: AppBar(backgroundColor: Color(0xff28333F),
        leading: Icon(Icons.arrow_back_ios_outlined,color: Colors.white,),
        actions: [
             Text("История",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal),),
          SizedBox(width: 150),
          Image.asset("assets/img_15.png",scale: 2,),

        ],

      ),
      body: SingleChildScrollView(
        child:
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left:10,top: 30),
              child:
              InkWell(onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => mailepage(),));
              },
                child: Container(
                  height: 120,
                  width: 340,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.blueGrey
                  ),
                  child:
                  Row(
                    children: [
                      SizedBox(width:30),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Column(
                          children: [
                            Icon(Icons.timer_outlined,color: Colors.white,),
                            Text("18,3 H",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                                fontWeight: FontWeight.w900),),
                            Text("Время",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal),),

                          ],
                        ),
                      ),
                      SizedBox(width:30),
                      Padding(
                        padding: const EdgeInsets.only(top:20),
                        child: Column(
                          children: [
                            Icon(Icons.location_pin,color: Colors.white,),
                            Text("48,7 KM",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.w900),),
                            Text("Дистанция",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal),),
                          ],
                        ),
                      ),

                      SizedBox(width:15),
                      Padding(
                        padding: const EdgeInsets.only(top:20),
                        child: Column(
                          children: [
                            Icon(Icons.monitor_heart_outlined,color: Colors.white,),
                            Text("123 BPM",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.w900),),
                            Text("Пульс",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal),),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height:20),
            Container(
              height: 80,
              width: 340,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Color(0xff2F3C50),
              ),
              child:
              Row(
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15),
                      Text("27 Мая",
                        style: TextStyle(
                          color: Colors.deepPurple,
                          fontSize: 15,
                          fontWeight: FontWeight.normal),),
                      Text("12,4 km . 1222 kcal",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.normal),),
                    ],
                  ),
                  SizedBox(width:60),
                  Text("11,120",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.w900),),
                  Text("Шагов",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.normal),),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              height: 80,
              width: 340,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Color(0xff2F3C50),
              ),
              child:
              Row(
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15),
                      Text("26 Мая",
                        style: TextStyle(
                            color: Colors.deepPurple,
                            fontSize: 15,
                            fontWeight: FontWeight.normal),),
                      Text("12,4 km . 1222 kcal",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.normal),),
                    ],
                  ),
                  SizedBox(width:60),
                  Text("11,120",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.w900),),
                  Text("Шагов",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.normal),),
                ],
              ),
            ),
           SizedBox(height: 20,),
            Container(
              height: 80,
              width: 340,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Color(0xff2F3C50),
              ),
              child:
              Row(
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15),
                      Text("25 Мая",
                        style: TextStyle(
                            color: Colors.deepPurple,
                            fontSize: 15,
                            fontWeight: FontWeight.normal),),
                      Row(
                        children: [
                          Text("100 pt",
                            style: TextStyle(
                                color: Colors.purple,
                                fontSize: 15,
                                fontWeight: FontWeight.normal),),
                          Text("12,4 km . 1222 kcal",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.normal),),
                        ],
                      ),

                    ],
                  ),
                  SizedBox(width:20),
                  Text("10,120",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.w900),),
                  Text("Шагов",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.normal),),
                ],
              ),
            ),
            SizedBox(height:20),
            Container(
              height: 80,
              width: 340,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Color(0xff2F3C50),
              ),
              child:
              Row(
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15),
                      Text("24 Мая",
                        style: TextStyle(
                            color: Colors.deepPurple,
                            fontSize: 15,
                            fontWeight: FontWeight.normal),),
                      Text("12,4 km . 1222 kcal",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.normal),),
                    ],
                  ),
                  SizedBox(width:60),
                  Text("11,120",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.w900),),
                  Text("Шагов",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.normal),),
                ],
              ),
            ),
            SizedBox(height:20),
            Container(
              height: 80,
              width: 340,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Color(0xff2F3C50),
              ),
              child:
              Row(
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15),
                      Text("23 Мая",
                        style: TextStyle(
                            color: Colors.deepPurple,
                            fontSize: 15,
                            fontWeight: FontWeight.normal),),
                      Row(
                        children: [
                          Text("100 pt  ",
                            style: TextStyle(
                                color: Colors.purple,
                                fontSize: 15,
                                fontWeight: FontWeight.normal),),
                          Text("12,4 km . 1222 kcal",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.normal),),
                        ],
                      ),

                    ],
                  ),
                  SizedBox(width:10),
                  Text("10,120",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.w900),),
                  Text("Шагов",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.normal),),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              height: 80,
              width: 340,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Color(0xff2F3C50),
              ),
              child:
              Row(
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15),
                      Text("22 Мая",
                        style: TextStyle(
                            color: Colors.deepPurple,
                            fontSize: 15,
                            fontWeight: FontWeight.normal),),
                      Text("12,4 km . 1222 kcal",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.normal),),
                    ],
                  ),
                  SizedBox(width:60),
                  Text("11,120",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.w900),),
                  Text("Шагов",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.normal),),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              height: 80,
              width: 340,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Color(0xff2F3C50),
              ),
              child:
              Row(
                children: [
                  Column(
                    children: [
                      SizedBox(height: 15),
                      Text("21 Мая",
                        style: TextStyle(
                            color: Colors.deepPurple,
                            fontSize: 15,
                            fontWeight: FontWeight.normal),),
                      Row(
                        children: [
                          Text("100 pt",
                            style: TextStyle(
                                color: Colors.purple,
                                fontSize: 15,
                                fontWeight: FontWeight.normal),),
                          Text("12,4 km . 1222 kcal",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.normal),),
                        ],
                      ),

                    ],
                  ),
                  SizedBox(width:20),
                  Text("10,120",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.w900),),
                  Text("Шагов",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.normal),),
                ],
              ),
            ),


          ],
        ),





      ),
    );
  }
}
