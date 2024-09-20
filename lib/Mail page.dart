import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gpsapkproject/LOCATION%20PAGE.dart';

class mailepage extends StatelessWidget {
  const mailepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color(0xff28333F),
      appBar: AppBar(backgroundColor: Color(0xff28333F),
      leading: Icon(Icons.arrow_back,color: Colors.white,),
        
      ),
      body: SingleChildScrollView(
        child:
            Column(
              children: [
                SizedBox(height:70),
                Image.asset("assets/img_16.png",scale: 2,),
                SizedBox(height:30),
                Text("Подтвердите ваш e-mail",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.w900),),
                Text("   Введите адрес электронной почты, связанный с "
                    "\nвашей учетной записью, мы отправим электронное "
                    "\n       письмо с паролем для подтверждения.",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                    fontWeight: FontWeight.normal),),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left:50,top: 20),
                      child: Container(
                        height: 50,
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Color(0xff2F3C50)
                        ),
                        child:
                        Center(
                          child: Text("3",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.w900),),
                        ),
                      ),
                    ),


                    Padding(
                      padding: const EdgeInsets.only(left:10,top: 20),
                      child: Container(
                        height: 50,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Color(0xff2F3C50)
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left:10,top: 20),
                      child: Container(
                        height: 50,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Color(0xff2F3C50)
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left:10,top: 20),
                      child: Container(
                        height: 50,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Color(0xff2F3C50)
                        ),
                      ),
                    ),
                  ],
                ),

                SizedBox(height:20),
                InkWell(
                  onTap: () {
                    Navigator.push(context,MaterialPageRoute(builder: (context) => locationpage(),));
                  },

                  child: Container(
                    height: 60,
                    width: 275,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color(0xff7B61FF),
                    ),
                    child:
                    Center(
                      child: Text("Подтвердить e-mail",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  height:60,
                  width: 275,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(width: 1,color: Color(0xff7B61FF)),
                    color: Color(0xff28333F),
                  ),
                    child:
                    Center(
                      child: Text("Открыть почту",
                        style: TextStyle(
                            color: Color(0xff7B61FF),
                            fontSize:17,
                            fontWeight: FontWeight.bold ),),
                    )

                ),
                SizedBox(height: 80,),
                Container(
                  height: 6,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.grey
                  ),
                )
              ],
            ),




        ),
    );

  }
}
