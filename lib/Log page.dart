import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gpsapkproject/2%20log%20pag.dart';
import 'package:gpsapkproject/firstpage.dart';

class logpage extends StatelessWidget {
  const logpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff28333F),
      body: SingleChildScrollView(

        child:
        Column(
          children: [
            SizedBox(height: 50,width: 80,),
            Row(
              children: [
                InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => firstpage(),));
                },

                    child: Icon(Icons.arrow_back,color: Colors.white,)),
                SizedBox(width: 200,),
                Text("Пропустить",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),),
              ],
            ),
            SizedBox(height:100 ),
            Image.asset("assets/img_1.png",scale: 2,),
            SizedBox(height: 30,),
            Container(
              height: 230,
              width: 250,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Color(0xff535E6E),

              ),
              child:
              Center(
                child: Column(
                  children: [
                    SizedBox(height:40),
                    Text("Бег",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),),
                    Row(
                      children: [
                        SizedBox(width: 100,height: 70,),
                        Container(
                          height: 7,
                          width: 7,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xffF14985)
                          ),
                        ),
                        SizedBox(width: 5),
                        Container(
                          height: 7,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xffF14985)
                          ),
                        ),
                        SizedBox(width: 5),
                        Container(
                          height: 7,
                          width: 7,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xffF14985)
                          ),
                        ),
                      ],
                    ),
                    InkWell(
                      onTap:() {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => secondlogpag(),));
                      },

                      child: Container(
                        height: 50,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Color(0xff7B61FF),
                        ),
                        child: Row(
                          children: [
                            SizedBox(width: 30,),
                            Text("ДалееБег",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),),
                            Icon(Icons.arrow_forward_outlined,color: Colors.white,)
                          ],
                        ),

                      ),
                    ),

                  ],
                ),
              ),
            ),
            Row(
              children: [
                SizedBox(width:75,height: 60,),
                Text("Уже есть аккаунт?",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 11.5,
                      fontWeight: FontWeight.bold),),
                Text(" Авторизоваться?",
                  style: TextStyle(
                      color: Color(0xff7B61FF
                      ),
                      fontSize: 11.5,
                      fontWeight: FontWeight.bold),),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              height: 6,
              width: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xffAEA8B2
                  )),
            ),





          ],
        ),

      ),

    );
  }
}
