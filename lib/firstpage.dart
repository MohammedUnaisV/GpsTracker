import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gpsapkproject/Log%20page.dart';

class firstpage extends StatelessWidget {
  const firstpage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2F3C50),
      body: SingleChildScrollView(

        child:
        Container(
          height: 800,
          width: 380,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/img.png"),fit: BoxFit.cover
          ),
        ),child:
          Column(
            children: [
              SizedBox(height: 80,),
              Text("БЕГ",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold),),
              SizedBox(height: 400,),
              Text("Беги в Кирове",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),),
              Text("Бегай и зарабатывай в нашем"
                  "\n                 приложении",style: TextStyle(
                  color: Colors.white38,
                  fontSize: 13,
                  fontWeight: FontWeight.normal),),
              SizedBox(height: 40),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => logpage(),));
                },

                child: Container(
                  height: 60,
                  width: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color(0xff7B61FF),
                  ),
                  child: Center(
                    child: Text("Начать",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),),
                  ),
                ),

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
        




        
      ),
    );
  }
}
