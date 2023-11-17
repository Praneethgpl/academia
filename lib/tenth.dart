import 'package:academia/diploma.dart';
import 'package:academia/diploma1.dart';
import 'package:academia/inter.dart';
import 'package:academia/iti.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
class classten extends StatefulWidget {
  const classten({super.key});

  @override
  State<classten> createState() => _classtenState();
}

class _classtenState extends State<classten> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor:Color.fromRGBO(224,244,255,1),appBar: AppBar(title:  Text("10 th Class"),centerTitle:true,backgroundColor: Color(0xff0d1a70),),
      body: SingleChildScrollView(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: CarouselSlider(
                items: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://neurosciencenews.com/files/2023/05/consciousness-neurosciences-.jpg"),
                            fit: BoxFit.cover)),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://cdn.mos.cms.futurecdn.net/zmNSwMi3MFPJzkJSkVw6fL-1200-80.jpg"),
                            fit: BoxFit.cover)),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://cff2.earth.com/uploads/2020/12/18155831/rocket-launch-67643_1920-960x640.jpg"),
                            fit: BoxFit.cover)),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://epi-rsc.rsc-cdn.org/globalassets/05-journals-books-databases/our-journals/00-journal-pages-heros/Chemical-Science-HERO.jpg?version=9e72b3c3"),
                            fit: BoxFit.cover)),
                  )
                ],
                options: CarouselOptions(
                    height: 180,
                    enlargeCenterPage: true,
                    autoPlay: true,
                    aspectRatio: 16 / 9,
                    enableInfiniteScroll: true),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),shadowColor: Colors.pink,elevation: 12,color: Color(0xff0d1a70),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(child: Padding(
                          padding: const EdgeInsets.only(top: 8.0,bottom: 8),
                          child: Text("Why 10th is necessary in education",style: TextStyle(fontFamily: "Lustria",fontSize: 22,fontWeight: FontWeight.bold,color: Colors.pink),),
                        )),
                        Text("➡  Foundation for higher education ",style:TextStyle(fontFamily: "LeagueSpartan",fontSize: 22,color: Colors.white ),),
                        Text("➡  Learn basic life skills",style:TextStyle(fontFamily: "LeagueSpartan",fontSize: 22,color: Colors.white),),
                        Text("➡  Personel devolopment",style:TextStyle(fontFamily: "LeagueSpartan",fontSize: 22,color: Colors.white),),
                        Text("➡  Completion of basic education ",style:TextStyle(fontFamily: "LeagueSpartan",fontSize: 22,color: Colors.white),),
                      ],
                    ),
                  )),
            ),



            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text("What after 10 th class (or) What are the choices after 10 th class",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: "LeagueSpartan",fontSize: 22,color: Colors.pinkAccent),),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(color:  Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Column(
                  children: [
                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 13.0,top: 20),
                          child: InkWell(
                            child: SizedBox(height: 50,width: 250,child: Card(color:Colors.blue
                              ,child: Center(child: Text("Interemediate",style: TextStyle(fontFamily: "Lustria",fontSize: 18,color: Colors.white),)),),
                            ),onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>inter()));
                          },
                          ),
                        ),
                        Column(crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 128.0),
                              child: InkWell(
                                child: SizedBox(height: 50,width: 250,child: Card(color:Colors.blue,child: Center(child: Text("Diploma or Polytechnic",style: TextStyle(fontFamily: "Lustria",fontSize: 18,color: Colors.white))),),
                                ),
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>firstscreen()));
                                },
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 12.0),
                          child: InkWell(
                            child: SizedBox(height: 50,width: 250,child: Card(color:Colors.blue,child: Center(child: Text("ITI",style: TextStyle(fontFamily: "Lustria",fontSize: 18,color: Colors.white))),),
                            ),
                            onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>screen1()));},
                          ),
                        ),

                        Center(
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 18.0,left: 128),
                            child: InkWell(
                              child: SizedBox(height: 50,width: 250,child: Card(color:Colors.blue,child: Center(child: Text("JOBS",style: TextStyle(fontFamily: "Lustria",fontSize: 18,color: Colors.white))),),
                              ),
                              onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>tenthjobs()));},
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
           ],


        ),
      ),
    );
  }
}


class tenthjobs extends StatefulWidget {
  const tenthjobs({super.key});

  @override
  State<tenthjobs> createState() => _tenthjobsState();
}

class _tenthjobsState extends State<tenthjobs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.orange[300],
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Text("JOBS AFTER 10TH CLASS"),
      ),
      body: SingleChildScrollView(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 18.0,bottom: 90,left: 20,right: 20),
              child: Card(color:  Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                      "There are various government job opportunities available for individuals who have completed 10th grade or its equivalent. Some government job options include"
                      "\n  "
                      "\n"
                          "\n➤Railways Jobs."
                          "\n➤Defense Services."
                          "\n➤Police Constable."
                          "\n➤Postal Service Jobs."
                          "\n➤State Government Jobs."
                          "\n➤Public Sector Undertakings (PSUs)."
                          "\n➤SSC (Staff Selection Commission) Jobs."
                          "\n➤Banking Sector."
                          "\n➤Forest Department Jobs."
                          "\n➤Municipal Corporation Jobs.",
                  style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,fontFamily: "GlacialIndifference",color: Colors.white),),
                ),

              ),
            )
          ],
        ),
      ),
    );
  }
}





