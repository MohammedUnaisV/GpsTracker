import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gpsapkproject/ADD%20Page.dart';

class locationpage extends StatelessWidget {
  const locationpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color(0xff28333F),
      appBar: AppBar(backgroundColor: Color(0xff28333F,),
    leading: Icon(Icons.arrow_back,color: Colors.white,),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right:200),
            child: Text("Адрес",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.bold),),
          ),

          Image.asset("assets/img_17.png",scale:2)
        ],

      ),
      body: SingleChildScrollView(
        child:
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left:10,top: 100),
              child: Image.asset("assets/img_18.png",scale: 2,),
            ),
            SizedBox(height:30),
            Center(
              child: Text("Добавьте Ваш адрес",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),),
            ),
            Text("К сожалению, мы не знаем, куда вам доставить "
                "\n                                ваши товары",
              style: TextStyle(
                color: Colors.white,
                fontSize: 12,
                fontWeight: FontWeight.normal),),
            SizedBox(height:150),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => addpage(),));
              },

              child: Container(
                height: 60,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(width: 1,color: Color(0xff7B61FF)),
                  color: Color(0xff28333F)
                ),
                child:
                Center(
                  child: Text("Добавить адрес",
                    style: TextStyle(
                      color: Color(0xff7B61FF),
                      fontSize: 20,
                      fontWeight: FontWeight.bold),),
                ),
              ),
            ),

          ],
        ),
        
        

      ),
    );

  }
}
