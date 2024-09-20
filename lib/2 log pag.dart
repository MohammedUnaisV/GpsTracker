import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gpsapkproject/Home%20page.dart';
import 'package:gpsapkproject/Log%20page.dart';

class secondlogpag extends StatelessWidget {
  const secondlogpag({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color(0xff28333F),
      body: SingleChildScrollView(


        child:
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 300,top:50),
              child: InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>logpage() ,));
                },
              child: Icon(Icons.arrow_back,color: Colors.white,)),
            ),
            SizedBox(height: 80,),
            Center(child: Image.asset("assets/img_2.png",scale: 1.6,)),
            SizedBox(height: 100),
            Text("Авторизация",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold),),
            SizedBox(height: 20),
            Container(
              height: 60,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(width: 1,color: Color(0xff7B61FF)),
                color: Color(0xff2F3C50),
              ),
              child: TextField(style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                    enabledBorder: InputBorder.none,
                    border: OutlineInputBorder(borderSide: BorderSide.none),
                    contentPadding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                    hintText: "kategusar01@gmail.com",
                    suffixIcon: Icon(Icons.arrow_drop_down)
                ),
              ),

            ),
            SizedBox(height:20),
            Container(
              height: 60,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(width: 1,color: Color(0xff7B61FF)),
                color: Color(0xff2F3C50),
              ),
              child:
              TextField(style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                enabledBorder: InputBorder.none,
                border: OutlineInputBorder(borderSide: BorderSide.none),

                contentPadding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                hintText: "Пароль",
                suffixIcon: Icon(Icons.arrow_drop_down)


              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(left:30,top: 10),
              child: Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff7B61FF),
                    ),
                    child:
                    Image.asset("assets/img_3.png",scale: 1.5,),
                  ),
                  SizedBox(width: 10,),
                  Text("Запомнить"
                      "\n меня ",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.normal),),
                  SizedBox(width: 40),
                  Text("Забыли пароль ?",
                    style: TextStyle(
                      color: Color(0xff7B61FF),
                      fontSize: 15,
                      fontWeight: FontWeight.normal),),
                ],
              ),
            ),
            SizedBox(height: 20),
            InkWell(onTap: () {
              Navigator.push(context, MaterialPageRoute(builder:(context) => homepage(),));
            },
              child: Container(
                height: 60,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff7B61FF)
                ),
                child:
                Center(
                  child: Text("Войти",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),),
                ),
              ),
            ),
            SizedBox(height: 30),
            Image.asset("assets/img_4.png",scale: 2.2),
            SizedBox(height: 20),
            Row(
              children: [
                SizedBox(width: 30),
                Container(
                  height: 80,
                  width: 90,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(width: 1,color: Color(0xff535E6E),),
                    color: Color(0xff2F3C50),
                  ),
                    child: 
                  Image.asset("assets/img_5.png",scale: 1.5,),
                ),
                SizedBox(width: 15,),
                Container(
                    height: 80,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(width: 1,color: Color(0xff535E6E),),
                      color: Color(0xff2F3C50),
                    ),
                  child:
                  Image.asset("assets/img_6.png",scale: 1.5,),
                ),
                SizedBox(width: 15),
                Container(
                    height: 80,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(width: 1,color: Color(0xff535E6E),),
                      color: Color(0xff2F3C50),
                    ),
                  child:
                  Image.asset("assets/img_7.png",scale: 1.5,),
                ),
              ],
            ),
            SizedBox(height:30 ),
            Text("Новый пользователь? ",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.normal),),
            Text("Зарегистрироваться",
              style: TextStyle(
                  color: Color(0xff535E6E),
                  fontSize: 20,
                  fontWeight: FontWeight.normal),),
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
