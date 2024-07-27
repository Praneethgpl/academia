import 'package:academia/bba.dart';
import 'package:academia/bba1.dart';
import 'package:academia/degree.dart';
import 'package:academia/engineering.dart';
import 'package:academia/medical.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
class inter extends StatefulWidget {
  const inter({super.key});

  @override
  State<inter> createState() => _interState();
}

class _interState extends State<inter> {
  @override
  Widget build(BuildContext context) {
    double hi=MediaQuery.of(context).size.height;
    double wi=MediaQuery.of(context).size.width;
    return Scaffold(backgroundColor:Color.fromRGBO(224,244,255,1),appBar: AppBar(backgroundColor:Color(0xff0d1a70),title: Center(child: Text("Intermediate")),

    ),body: SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 28.0),
            child: CarouselSlider(
              items: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: NetworkImage(
                              "hhttps://static.scientificamerican.com/blogs/cache/file/15E43A6F-3941-471A-BF4A81AECDC8C8AA_source.jpg?w=590&h=800&19535223-FF51-4AE3-A05064AFC6E375F5"),
                          fit: BoxFit.cover)),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://images.newscientist.com/wp-content/uploads/2021/02/23162716/chemistry.jpg"),
                          fit: BoxFit.cover)),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://www.ualberta.ca/english-film-studies/media-library/images/books-efs-homepage-1778x1000.jpg"),
                          fit: BoxFit.cover)),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://www.bolton.ac.uk/assets/What-is-Medical-Biology-Bolton-Uni__ResizedImageWzYwMCwzMzhd.jpg"),
                          fit: BoxFit.cover)),
                )
              ],
              options: CarouselOptions(
                  height: 180,
                  enlargeCenterPage: true,
                  autoPlay: true,
                  aspectRatio: 16 / 9,
                  enableInfiniteScroll: true),),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: Text("What is Intermediate",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28),),
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SizedBox(
              child: Card(color: Color.fromRGBO(20, 30, 70, 1),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),shadowColor: Colors.red,elevation: 10,
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text("        In the Indian education system, “Inter” or “Intermediate” refers to the two-year senior secondary education course that follows the 10th grade1. This is also known as the “+2 stage” or Higher Secondary Certificate (HSC)."
                      " During this stage, students typically choose a stream of study such as Science, Commerce, or Arts, and take subjects related to that stream34. The curriculum is designed to provide a deep understanding of the chosen subjects and serves as a foundation for higher education."
                    ,style: TextStyle(fontSize: wi/22,fontWeight: FontWeight.bold,fontFamily:"Lustria",color: Colors.white),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: Text("Groups in Intermediate",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),


          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              children: [
                InkWell(child: SizedBox(height:150,width:wi/2.2,child: Card(shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),shadowColor:Colors.deepPurple,elevation:16, color: Colors.red,child: ClipRRect(borderRadius:BorderRadius.circular(20),child: Center(child: Text("M.P.C",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35,color: Colors.white),))),),),onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>mpc()));
                },),
                InkWell(child: SizedBox(height:150,width:wi/2.2,child: Card(shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),shadowColor:Colors.deepPurple,elevation:16,color: Colors.red,child: Center(child: Text("Bi.P.C",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35,color: Colors.white),)),),),onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>bipc()));
                },),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              children: [
                InkWell(child: SizedBox(height:150,width:wi/2.2,child: Card(shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),shadowColor:Colors.deepPurple,elevation:16,color: Colors.red,child: Center(child: Text("C.E.C",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35,color: Colors.white),))),),onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>cec()));
                },),
                InkWell(child: SizedBox(height:150,width:wi/2.2,child: Card(shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),shadowColor:Colors.deepPurple,elevation:16,color: Colors.red,child: Center(child: Text("M.E.C",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35,color: Colors.white),))),),onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>mec()));
                },),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              children: [
                InkWell(child: SizedBox(height:150,width:wi/2.2,child: Card(shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),shadowColor:Colors.deepPurple,elevation:16,color: Colors.red,child: Center(child: Text("H.E.C",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35,color: Colors.white),)))),onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>hec()));
                },),
                InkWell(child: SizedBox(height:150,width:wi/2.2,child: Card(shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),shadowColor:Colors.deepPurple,elevation:16,color: Colors.red,child: Center(child: Text(" Jobs After\n Inter",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35,color: Colors.white),)))),onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>jobinter()));
                },),
              ],
            ),
          ),






        ],
      ),
    ),


    ) ;

  }
}
class mpc extends StatefulWidget {
  const mpc({super.key});

  @override
  State<mpc> createState() => _mpcState();
}

class _mpcState extends State<mpc> {
  @override
  Widget build(BuildContext context) {
    double hi=MediaQuery.of(context).size.height;
    double wi=MediaQuery.of(context).size.width;
    return Scaffold(appBar: AppBar(backgroundColor:Color(0xff0d1a70),title: Text("MPC"),centerTitle: true,),body: SingleChildScrollView(
      child: Card(color:Color.fromRGBO(224,244,255,1),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Text("        What is MPC group",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 29,fontFamily: "Lustria"),),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(color:Color(0xff0d1a70),
                  shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text("      The MPC group in Intermediate education in India stands for Mathematics, Physics, and Chemistry1. These are the three core subjects studied in this stream. This stream is also referred to as the Non-Medical stream.",style: TextStyle(color: Colors.white,fontFamily: "LeagueSpartan",fontWeight: FontWeight.bold,fontSize: 21),textAlign: TextAlign.justify,),
              )),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text("      Subjects in intermediate MPC",style: TextStyle(fontFamily: "LeagueSpartan",fontWeight: FontWeight.bold,fontSize: wi/16),),

            ),
            Padding(
              padding: const EdgeInsets.only(left: 38.0,top: 15,bottom: 15),
              child:  Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: EdgeInsets.only(left: 38.0,top: 20,bottom: 20,right: 20),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(" ➡  English",style: TextStyle(fontSize: 25,color: Colors.white),),
                      Text(" ➡  Telugu",style: TextStyle(fontSize: 25,color: Colors.white)),
                      Text(" ➡  Mathematics",style: TextStyle(fontSize: 25,color: Colors.white),),
                      Text(" ➡  Physics",style: TextStyle(fontSize: 25,color: Colors.white),),
                      Text(" ➡  Chemistry",style: TextStyle(fontSize: 25,color: Colors.white),),
                    ],
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 18.0,left: 20),
              child: Text("  Jobs after inter MPC",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28,fontFamily: "LeagueSpartan",),),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 18.0,top: 18,right: 8,bottom: 12),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),child: Text("➡ Defense Services.",style: TextStyle(fontSize: 25,fontFamily: "LeagueSpartan",color: Colors.white),),onPressed: (){},),
                      ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),child: Text("➡ Civil Services.",style: TextStyle(fontSize: 25,fontFamily: "LeagueSpartan",),),onPressed: (){},),
                      ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),child: Text("➡ Banking Sector. ",style: TextStyle(fontSize: 25,fontFamily: "LeagueSpartan",),),onPressed: (){},),
                      ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),child: Text("➡ Railways. ",style: TextStyle(fontSize: 25,fontFamily: "LeagueSpartan",),),onPressed: (){},),
                      ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),child: Text("➡ Staff Selection Commission",style: TextStyle(fontSize: 23,fontFamily: "LeagueSpartan",),),onPressed: (){},),
                      ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),child: Text("➡ Teaching",style: TextStyle(fontSize: 25,fontFamily: "LeagueSpartan",),),onPressed: (){},),],
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 18.0,left: 20,bottom: 18),
              child: Text(" Career after inter MPC",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28,fontFamily: "LeagueSpartan",),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18.0,right: 8,bottom: 20),
              child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30),),shadowColor: Colors.lightBlueAccent,elevation: 12,
                color: Color(0xff0d1a70),
                child: Padding(
                  padding: const EdgeInsets.all(28.0),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Colors.purple),child: Text(" ➡ Engineering",style: TextStyle(fontSize: wi/18,fontFamily: "LeagueSpartan"),
                      ),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>engineering()));},),
                      ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Colors.purple),child: Text(" ➡Bachelor Science",style: TextStyle(fontSize: wi/18,fontFamily: "LeagueSpartan"),),onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>bsc()));
                      },),
                      ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Colors.purple),child: Text(" ➡  Bachelor of computer applications",style: TextStyle(fontSize: wi/18,fontFamily: "LeagueSpartan",),),
                      onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>BCA()));},),
                      ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Colors.purple),child: Text(" ➡ B.Sc.IT",style: TextStyle(fontSize: wi/18,fontFamily: "LeagueSpartan"),),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>BScIT()));},),
                      ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Colors.purple),child: Text(" ➡B.sc.Electronics",style: TextStyle(fontSize: wi/18,fontFamily: "LeagueSpartan"),),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>BScelectronics()));},),
                      ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Colors.purple),child: Text(" ➡B.Sc .Statistics",style: TextStyle(fontSize: wi/18,fontFamily: "LeagueSpartan"),),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>BScStatistics()));},),
                      ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Colors.purple),child: Text(" ➡B.Design",style: TextStyle(fontSize: wi/18,fontFamily: "LeagueSpartan"),),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>BDesign()));},),

                      ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Colors.purple),child: Text(" ➡Bachelor of Law",style: TextStyle(fontSize: wi/18,fontFamily: "LeagueSpartan"),),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>BLaw()));},),
                    ],
                  ),
                ),
              ),
            ),






          ],
        ),
      ),
    ),);
  }
}
class bipc extends StatefulWidget {
  const bipc({super.key});

  @override
  State<bipc> createState() => _bipcState();
}

class _bipcState extends State<bipc> {
  @override
  Widget build(BuildContext context) {
    double hi=MediaQuery.of(context).size.height;
    double wi=MediaQuery.of(context).size.width;
    return Scaffold(backgroundColor:Color.fromRGBO(224,244,255,1),appBar: AppBar(backgroundColor:Color(0xff0d1a70),title: Center(child: Text("BiPC")),),body: SingleChildScrollView(
      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: Text("        What is BiPC group",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 29,fontFamily: "GlacialIndifference",color: Colors.black87),),
          ),

          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text("The BiPC group in Intermediate education in India stands for Biology, Physics, and Chemistry. These are the three core subjects studied in this stream. This stream is also referred to as the Medical stream.",style: TextStyle(color:Colors.white,fontSize: 22,fontWeight: FontWeight.bold,fontFamily: "GlacialIndifference"),),
              ),
            ),
          ),Padding(
            padding: const EdgeInsets.only(top: 13.0),
            child: Text("      Subjects in intermediate BiPC",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,fontFamily: "GlacialIndifference",color:Colors.black87,),),

          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
              child: Padding(
                padding: const EdgeInsets.only(left: 28.0,right: 38,top: 17,bottom: 17),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(" ➡ English",style: TextStyle(fontSize: 25,fontFamily: "GlacialIndifference",color:Colors.white,),),
                    Text(" ➡ Telugu",style: TextStyle(fontSize: 25,fontFamily: "GlacialIndifference",color:Colors.white,),),
                    Text(" ➡ Biology",style: TextStyle(fontSize: 25,fontFamily: "GlacialIndifference",color:Colors.white,),),
                    Text(" ➡ Physics",style: TextStyle(fontSize: 25,fontFamily: "GlacialIndifference",color:Colors.white,),),
                    Text(" ➡ Chemistry",style: TextStyle(fontSize: 25,fontFamily: "GlacialIndifference",color:Colors.white,),),
                  ],
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: Text("           Jobs after inter BiPC",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28,fontFamily: "GlacialIndifference",color:Colors.black87,),),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 28.0,right: 10,bottom: 20,top: 20),
            child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
              child: Padding(
                padding: const EdgeInsets.only(left: 16.0,top: 18,bottom: 18,right: 18),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("    ➡ MBBS",style: TextStyle(fontSize: 25,fontFamily: "GlacialIndifference",color:Colors.white,),),
                    Text("    ➡ BDS",style: TextStyle(fontSize: 25,fontFamily: "GlacialIndifference",color:Colors.white,),),
                    Text("    ➡ Mathematics",style: TextStyle(fontSize: 25,fontFamily: "GlacialIndifference",color:Colors.white,),),
                    Text("    ➡ Physics",style: TextStyle(fontSize: 25,fontFamily: "GlacialIndifference",color:Colors.white,),),
                    Text("    ➡ Chemistry",style: TextStyle(fontSize: 25,fontFamily: "GlacialIndifference",color:Colors.white,),),
                  ],
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: Text("            Career after inter BiPC",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28,fontFamily: "GlacialIndifference",color:Colors.black87,),),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 18.0,top: 8),
            child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30),),shadowColor: Colors.lightBlueAccent,elevation: 12,
              color: Color(0xff0d1a70),
              child: Padding(
                padding: const EdgeInsets.only(top: 18.0,left: 20,right: 90,bottom: 30),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Colors.purple),child: Text(" ➡ MBBS",style: TextStyle(fontSize: wi/18,fontFamily: "LeagueSpartan"),
                    ),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>mbbs()));},),
                    ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Colors.purple),child: Text(" ➡BDS",style: TextStyle(fontSize: wi/18,fontFamily: "LeagueSpartan"),),onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>bds()));
                    },),

                    ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Colors.purple),child: Text(" ➡B.sc.Physics",style: TextStyle(fontSize: wi/18,fontFamily: "LeagueSpartan"),),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>BScphysics()));},),
                    ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Colors.purple),child: Text(" ➡B.Sc .Chemistry",style: TextStyle(fontSize: wi/18,fontFamily: "LeagueSpartan"),),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>BScchemistry()));},),
                    ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Colors.purple),child: Text(" ➡B.sc.Biotechnology",style: TextStyle(fontSize: wi/18,fontFamily: "LeagueSpartan"),),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>BScbiotech()));},),


                  ],
                ),
              ),
            ),
          ),







        ],
      ),
    ),);
  }
}
class cec extends StatefulWidget {
  const cec({super.key});

  @override
  State<cec> createState() => _cecState();
}

class _cecState extends State<cec> {
  @override
  Widget build(BuildContext context) {
    double hi=MediaQuery.of(context).size.height;
    double wi=MediaQuery.of(context).size.width;
    return Scaffold(backgroundColor:Color.fromRGBO(224,244,255,1),appBar: AppBar(backgroundColor:Color(0xff0d1a70),title: Center(child: Text("CEC")),),body: SingleChildScrollView(
      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: Text("        What is CEC group",style: TextStyle(fontFamily: "GlacialIndifference",fontWeight: FontWeight.bold,fontSize: 29),),
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Card(color:Color(0xff0d1a70),shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text("The CEC group in Intermediate education in India stands for Civics, Economics, and Commerce1. These are the three core subjects studied in this stream.",style: TextStyle(color:Colors.white,fontFamily: "GlacialIndifference",fontSize: 22,fontWeight: FontWeight.bold),),
            )),
          )
          ,Padding(
            padding: const EdgeInsets.only(top: 28.0),
            child: Text("        Subjects in intermediate CEC",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,fontFamily: "GlacialIndifference"),),

          ),
          Text("      ➡ English",style: TextStyle(fontSize: 25,fontFamily: "GlacialIndifference"),),
          Text("      ➡ Telugu",style: TextStyle(fontSize: 25,fontFamily: "GlacialIndifference"),),
          Text("      ➡ Civics",style: TextStyle(fontSize: 25,fontFamily: "GlacialIndifference"),),
          Text("      ➡ Economics",style: TextStyle(fontSize: 25,fontFamily: "GlacialIndifference"),),
          Text("      ➡ Commerce",style: TextStyle(fontSize: 25,fontFamily: "GlacialIndifference"),),
          Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: Text("       Jobs after inter CEC",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28,fontFamily: "GlacialIndifference"),),
          ),
          Text("      ➡ Financial feilds",style: TextStyle(fontSize: 25,fontFamily: "GlacialIndifference"),),
          Text("      ➡ Banking jobs",style: TextStyle(fontSize: 25,fontFamily: "GlacialIndifference"),),
          Text("      ➡ Marketing",style: TextStyle(fontSize: 25,fontFamily: "GlacialIndifference"),),

          Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: Text("           Career after inter CEC",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28,fontFamily: "GlacialIndifference"),),
          ),Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30),),
            color: Color(0xff0d1a70),
            child: Padding(
              padding: const EdgeInsets.only(top: 18.0,left: 20,right: 10,bottom: 30),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Colors.purple),child: Text(" ➡ Engineering",style: TextStyle(fontSize: wi/18,fontFamily: "LeagueSpartan"),
                  ),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>engineering()));},),
                  ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Colors.purple),child: Text(" ➡Bachelor of Science",style: TextStyle(fontSize: wi/18,fontFamily: "LeagueSpartan"),),onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>bsc()));
                  },),

                  ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Colors.purple),child: Text(" ➡Bachelor of computer applications",style: TextStyle(fontSize: wi/18,fontFamily: "LeagueSpartan"),),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>BCA()));},),
                  ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Colors.purple),child: Text(" ➡B.com",style: TextStyle(fontSize: wi/18,fontFamily: "LeagueSpartan"),),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>BCom()));},),
                  ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Colors.purple),child: Text(" ➡B.A",style: TextStyle(fontSize: wi/18,fontFamily: "LeagueSpartan"),),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>BA()));},),
                 // ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Colors.purple),child: Text(" ➡BBM",style: TextStyle(fontSize: wi/18,fontFamily: "LeagueSpartan"),),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>BScphysics()));},),
                  ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Colors.purple),child: Text(" ➡B.B.A",style: TextStyle(fontSize: wi/18,fontFamily: "LeagueSpartan"),),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>onescreen()));},),
                 // ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Colors.purple),child: Text(" ➡B.A",style: TextStyle(fontSize: wi/18,fontFamily: "LeagueSpartan"),),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>BScbiotech()));},),



                ],
              ),
            ),
          ),






        ],
      ),
    ),);
  }
}
class mec extends StatefulWidget {
  const mec({super.key});

  @override
  State<mec> createState() => _mecState();
}

class _mecState extends State<mec> {
  @override
  Widget build(BuildContext context) {
    double hi=MediaQuery.of(context).size.height;
    double wi=MediaQuery.of(context).size.width;
    return Scaffold(backgroundColor:Color.fromRGBO(224,244,255,1),appBar: AppBar(backgroundColor:Color(0xff0d1a70),title: Center(child: Text("MEC")),),body: SingleChildScrollView(
      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: Text("        What is MEC group",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 29),),
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Card(shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))
                ,color:Color(0xff0d1a70),child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text("The MEC group in Intermediate education in India stands for Mathematics, Economics, and Commerce. These are the three core subjects studied in this stream. This stream is also referred to as the Commerce stream.",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: Colors.white),),
            )),
          )
          ,Padding(
            padding: const EdgeInsets.only(top: 28.0),
            child: Text("      Subjects in intermediate MEC",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),

          ),
          Text("       English",style: TextStyle(fontSize: 25),),
          Text("       Telugu",style: TextStyle(fontSize: 25),),
          Text("       Mathematics",style: TextStyle(fontSize: 25),),
          Text("       Economics",style: TextStyle(fontSize: 25),),
          Text("       Commerce",style: TextStyle(fontSize: 25),),
          Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: Text("       Jobs after inter MEC",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28),),
          ),
          Text("       English",style: TextStyle(fontSize: 25),),
          Text("       Telugu",style: TextStyle(fontSize: 25),),
          Text("       Mathematics",style: TextStyle(fontSize: 25),),
          Text("       Physics",style: TextStyle(fontSize: 25),),
          Text("       Chemistry",style: TextStyle(fontSize: 25),),
          Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: Text("       Career after inter MEC",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28),),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 18.0,top: 18,bottom: 18),
            child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30),),shadowColor: Colors.lightBlueAccent,elevation: 12,
              color: Color(0xff0d1a70),
              child: Padding(
                padding: const EdgeInsets.only(top: 18.0,left: 20,right: 90,bottom: 30),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Colors.purple),child: Text(" ➡ Finance",style: TextStyle(fontSize: wi/18,fontFamily: "LeagueSpartan"),
                    ),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>fi()));},),
                    ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Colors.purple),child: Text(" ➡Management",style: TextStyle(fontSize: wi/18,fontFamily: "LeagueSpartan"),),onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>m()));
                    },),

                    ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Colors.purple),child: Text(" ➡Economics",style: TextStyle(fontSize: wi/18,fontFamily: "LeagueSpartan"),),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>ec()));},),



                  ],
                ),
              ),
            ),
          ),





        ],
      ),
    ),);
  }
}
class hec extends StatefulWidget {
  const hec({super.key});

  @override
  State<hec> createState() => _hecState();
}

class _hecState extends State<hec> {
  @override
  Widget build(BuildContext context) {
    double hi=MediaQuery.of(context).size.height;
    double wi=MediaQuery.of(context).size.width;
    return Scaffold(backgroundColor:Color.fromRGBO(224,244,255,1),appBar: AppBar(backgroundColor:Color(0xff0d1a70),title: Center(child: Text("HEC")),),body: SingleChildScrollView(
      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: Text("        What is HEC group",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 29),),
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Card(shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color:Color(0xff0d1a70),child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text("The HEC group in Intermediate education in India stands for History, Economics, and Civics. These are the three core subjects studied in this stream1.",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: Colors.white),),
            )),
          )
          ,Padding(
            padding: const EdgeInsets.only(top: 28.0),
            child: Text("  Subjects in intermediate HEC",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),

          ),
          Text("       English",style: TextStyle(fontSize: 25),),
          Text("       Telugu",style: TextStyle(fontSize: 25),),
          Text("       History",style: TextStyle(fontSize: 25),),
          Text("       Economics",style: TextStyle(fontSize: 25),),
          Text("       Civics",style: TextStyle(fontSize: 25),),
          Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: Text("  Jobs after inter HEC",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28),),
          ),
          Text("      ➤ Teaching services",style: TextStyle(fontSize: 25),),
          Text("      ➤ Public administration",style: TextStyle(fontSize: 25),),
          Text("      ➤ Policy analysis and reserch",style: TextStyle(fontSize: 25),),
          Text("      ➤ State public service commision",style: TextStyle(fontSize: 25),),
          Text("      ➤ Civil services",style: TextStyle(fontSize: 25),),
          Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: Text(" Career after inter HEC",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28),),
          ),

          Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30),),shadowColor: Colors.lightBlueAccent,elevation: 12,
            color: Color(0xff0d1a70),
            child: Padding(
              padding: const EdgeInsets.only(top: 18.0,left: 20,right: 90,bottom: 30),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Colors.purple),child: Text(" ➡ Bachelor of computers",style: TextStyle(fontSize: wi/18,fontFamily: "LeagueSpartan"),
                  ),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>BCom()));},),
                  ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Colors.purple),child: Text(" ➡Bachelor of Science",style: TextStyle(fontSize: wi/18,fontFamily: "LeagueSpartan"),),onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>bsc()));
                  },),

                  ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor:Colors.purple),child: Text(" ➡Bachelor of Arts",style: TextStyle(fontSize: wi/18,fontFamily: "LeagueSpartan"),),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>BA()));},),



                ],
              ),
            ),
          ),







        ],
      ),
    ),);
  }
}
class jobinter extends StatefulWidget {
  const jobinter({super.key});

  @override
  State<jobinter> createState() => _jobinterState();
}

class _jobinterState extends State<jobinter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor:Color.fromRGBO(224,244,255,1),appBar: AppBar(backgroundColor: Color(0xff0d1a70),
      title: Text("JOBS AFTER INTER"),
    ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 38.0,left: 10,right: 10),
              child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color:Color(0xff0d1a70) ,
                child: Padding(
                  padding: const EdgeInsets.only(left: 28.0,top: 18,right: 28,bottom: 20),
                  child: SingleChildScrollView(
                    child: Text(
                        "Upon completion of intermediate education across various streams (such as Arts/Humanities, Science, Commerce, and Vocational), there are numerous job opportunities available. Here are some career options for individuals after completing intermediate education in different streams:"
                            "\n1)For Arts/Humanities Stream Graduates:"
                            "\n➤Content Writing/ Journalism."
                            "\n➤Teaching/ Education."
                            "\n➤Social Work/NGO Sector."
                            "\n➤Graphic Designing/Visual Arts."
                            "\n➤Event Management/Public Relations."
                            "\n➤Civil Services/ Government Jobs."
                            "\n2)For Science Stream Graduates:"
                            "\n➤Engineering."
                            "\n➤Medicine/Healthcare."
                            "\n➤Biotechnology/ Life Sciences."
                            "\n➤Computer Applications/IT."
                            "\n➤Research/Scientific Assistant."
                            "\n3)For Commerce Stream Graduates:"
                            "\n➤Commerce/Business Studies."
                            "\n➤Chartered Accountancy/Cost Accountancy."
                            "\n➤Banking/Finance."
                            "\n➤Insurance/Actuarial Science."
                            "\n➤Economics/Statistics."
                            "\n3)For Vocational Stream Graduates:"
                            "\n➤Diploma Courses."
                            "\n➤Skill-Based Jobs."
                            "\n➤Entrepreneurship."
                            "\n➤Apprenticeships/Internships.",style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold,color: Colors.white),),
                  ),
                ),
              ),
            )
          ],
        ),
      ),);
  }
}




