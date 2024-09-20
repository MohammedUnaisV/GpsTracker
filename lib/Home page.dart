import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gpsapkproject/SECOND%20HOME%20PAGE.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color(0xff28333F),

      appBar:AppBar(backgroundColor: Color(0xff7B61FF),
        leading: Icon(Icons.menu,color: Colors.white,),
        actions: [
          SizedBox(width:90),
          Icon(Icons.local_post_office_outlined,color: Colors.white,),
          SizedBox(width: 10,),
          Icon(Icons.local_post_office_rounded,color: Colors.white),

        ],
        title:  Row(
          children: [
            CircleAvatar(
              radius: 25,
              backgroundColor: Colors.blue,
              backgroundImage:NetworkImage("https://images.unsplash.com/photo-1498462440456-0dba182e775b?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8c3BsYXNofGVufDB8fDB8fHww"),
            ),
            SizedBox(width: 5,),
            Text("Привет! "
                "\nКатя",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.normal),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child:
        Column(
          children: [
            Stack(children: [
              Container(
                height: 430,
          width: 400,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color(0xff7B61FF),
          ),
        ),

        Row(
            children: [
              SizedBox(height: 100,),
              SizedBox(width: 20),
              Text("14,000/",
                style: TextStyle(
                    color: Colors.white38,
                    fontSize: 15,
                    fontWeight: FontWeight.normal),),
              Text("15,000",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),),
              Text(" шагов ",
                style: TextStyle(
                    color: Colors.white38,
                    fontSize: 15,
                    fontWeight: FontWeight.normal),),
              SizedBox(width: 25,),
              Text("Уровень 5",
                style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),),
              CircleAvatar(
                radius: 22,
                backgroundColor: Colors.cyan,
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwJt5-3slD6WkFwn6u5TfHfTH0f5MQbjA1WQ&s"),
              ),
            ],

              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 65),
                child: Container(
                  height: 12,
                  width: 275,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 100,left: 20),
                child: Container(
                  height: 120,
                  width: 330,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color(0xff82AFFF
                    ),
                  ),
                  child:
                  Row(
                    children: [
                      SizedBox(width: 20),
                      CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.cyan,
                          backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ58NejqiL93w0JToyQ4KBx1z6AqF4ggptmPQ&s" ),
                      ),
                      SizedBox(width: 10,),
                      Text("26 "
                          "\nсентя"
                          "\nбря",style: TextStyle(color: Colors.white38,fontSize: 15,fontWeight: FontWeight.bold),),
                      SizedBox(width:95),
                      Image.asset("assets/img_13.png",scale:2),

                    ],
                  ),
                ),

              ),
              Padding(
                padding: const EdgeInsets.only(top:230,left: 30),
                child: Text("01 : 09 : 44 ",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
              ),
              Padding(
                padding: const EdgeInsets.only(left:17,top: 265),
                child: Row(
                  children: [
                    Container(
                       height: 150,
                       width: 165,
                       decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(12),
                         color: Color(0xff2F3C50),
                    ),
                      child: Column(
                        children: [
                          SizedBox(height: 25,),
                          Text("53,524", style: TextStyle(color: Colors.white,fontSize: 38,fontWeight: FontWeight.w900),),
                          Text("Шагов",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.normal),),

                        ],
                      ),
                    ),
                    SizedBox(width: 8,),
                    Container(
                      height: 150,
                      width: 165,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Color(0xff2F3C50),
                      ),
                      child: 
                      Column(
                        children: [
                          SizedBox(height: 25,),
                          Text("1000",style: TextStyle(color: Colors.white,fontSize: 38,fontWeight: FontWeight.w900),),
                        Text("Заработано"
                            "\nбаллов",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.normal),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
            ),
            SizedBox(height: 30,),
            Container(
              height: 150,
              width: 330,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Color(0xff82AFFF),
                image: DecorationImage(
                  image: AssetImage("assets/img_14.png"),alignment: Alignment.bottomRight
                ),
              ),
              child:
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right:130,top: 20),
                    child: Text("Поделись и получи",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.normal),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right:145,),
                    child: Text("Получите 2 балла за каждый "
                        "\nшаг", style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.normal),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 200,top: 10),
                    child: Container(
                      height: 35,
                      width: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color(0xff2F3C50)
                      ),
                      child:
                      Row(
                        children: [
                          SizedBox(width:10),
                          Icon(Icons.share,color: Colors.white,),
                          Text("Поделиться",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),),

                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                SizedBox(width:20),
                Text("История",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.normal),),
                SizedBox(width:130),
                Text("Смотреть все",
                  style: TextStyle(
                    color: Color(0xff7B61FF),
                    fontSize: 16,
                    fontWeight: FontWeight.normal),),
              ],
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => secondhomepage(),));
              },

              child: Container(
                height: 80,
                width: 330,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.deepPurpleAccent
                ),
                child:
                Column(
                  children: [
                    SizedBox(height: 10),
                    Text("19 сентября",
                      style: TextStyle(
                        color: Color(0xff28333F),
                        fontSize: 16,
                        fontWeight: FontWeight.normal),),
                    Row(
                      children: [
                        Text("100 pt",
                          style: TextStyle(
                            color: Colors.purple,
                            fontSize: 16,
                            fontWeight: FontWeight.normal),),
                        Text(".12,4 km.1222 kcal",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.normal),),
                        SizedBox(width: 10),
                        Text("10,120",
                            style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            fontWeight: FontWeight.w900),),
                        SizedBox(width: 10),
                        Text("Шагов",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.normal),),
                      ],
                    )
                  ],
                ),
              ),
            ),

          ],
        )
      ),
    );
  }
}

void main(){

}
void det(S){

}
