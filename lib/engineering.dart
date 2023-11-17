import 'package:academia/carreeng.dart';
import 'package:academia/enggjobs.dart';
import 'package:academia/mtech1.dart';
import 'package:academia/technologies.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
// import 'package:transpa'

import 'package:flutter/material.dart';
class engineering extends StatefulWidget {
  const engineering({super.key});

  @override
  State<engineering> createState() => _engineeringState();
}

class _engineeringState extends State<engineering> {
  var selected = "";
  var isselect = "";
  var branches = [
    "AeroSpace engineering",
    "Agricultural engineering",
    "Automobile engineering",
    "Biomedical engineering",
    "BioTechnology",
    "Chemical engineering",
    "Computer Science engineering",
    "Civil engineering",
    "Electrical engineering",
    "Electronics and communication engineering",
    "Industrial engineering",
    "Information technology",
    "marine engineering",
    "Mechanical engineering",
    "Mining engineering",
    "Petroleum engineering",
    "Structural engineering"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(177, 94, 255, 1),
        title: Center(
            child: Text(
              "Engineering",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            )),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
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
                                "https://cdn.mos.cms.futurecdn.net/HFUAjfbamNhbM8dsNSQW3D.jpg"),
                            fit: BoxFit.cover)),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://exploreengineering.ca/sites/default/files/2020-02/NEM_mechanical.jpg"),
                            fit: BoxFit.cover)),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://wherewomenwork.s3-eu-west-1.amazonaws.com/insight/engineering-2-23.jpg"),
                            fit: BoxFit.cover)),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://www.gniotgroup.edu.in/blog/wp-content/uploads/2021/12/engineering.jpg"),
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
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "What is engineering? ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0, right: 10, left: 10),
              child: SizedBox(
                width: 500,
                child: Card(
                  shadowColor: Colors.amber,
                  color: Color.fromRGBO(255, 163, 60, 0.8),
                  elevation: 28,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Text(
                      "      Engineering is the application of science and mathematics to solve problems. Engineers figure out how things work and find practical uses for scientific discoveries. Scientists and inventors often get the credit for innovations that advance the human condition, but it is engineers who are instrumental in making those innovations available to the world.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        wordSpacing: 7,
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff0d1a70),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 38.0),
              child: DropdownMenu(
                  trailingIcon: Icon(
                    Icons.arrow_downward,
                    size: 20,
                    color: Colors.black,
                  ),
                  textStyle:
                  TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  hintText: "Select your branch",
                  onSelected: (isselect) {
                    setState(() {
                      selected = isselect!;
                    });
                  },
                  dropdownMenuEntries:
                  branches.map<DropdownMenuEntry<String>>((val) {
                    return DropdownMenuEntry(value: val, label: val);
                  }).toList()),
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.purple),
                onPressed: () {
                  if ("$selected" == "AeroSpace engienering") {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => aero()));
                  }
                  if ("$selected" == "Agricultural engineering") {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => auto()));
                  }
                  if ("$selected" == "Automobile engineering") {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => bio()));
                  }
                  if ("$selected" == "Biomedical engineering") {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => biomed()));
                  }
                  if ("$selected" == "BioTechnology") {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => tech()));
                  }
                  if ("$selected" == "Chemical engineering") {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => chem()));
                  }
                  if ("$selected" == "Computer Science engineering") {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => cse()));
                  }
                  if ("$selected" == "Civil engineering") {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => civil()));
                  }
                  if ("$selected" == "Electrical engineering") {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => eee()));
                  }
                  if ("$selected" ==
                      "Electronics and communication engineering") {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ece()));
                  }
                  if ("$selected" == "Industrial engineering") {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => ie()));
                  }
                  if ("$selected" == "Information technology") {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => it()));
                  }
                  if ("$selected" == "marine engineering") {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => marine()));
                  }
                  if ("$selected" == "Mechanical engineering") {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => mini()));
                  }
                  if ("$selected" == "Mining engineering") {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => pe()));
                  }
                  if ("$selected" == "Petroleum engineering") {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => se()));
                  }
                  if ("$selected" == "Structural engineering") {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => structure(),
                        ));
                  }
                },
                child: Text("Submit")),
          ],
        ),
      ),
    );
  }
}

class aero extends StatefulWidget {
  const aero({super.key});

  @override
  State<aero> createState() => _aeroState();
}

class _aeroState extends State<aero> {
  @override
  Widget build(BuildContext context) {
    double hi = MediaQuery.of(context).size.height;
    double wi = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xff0d1a70),
          title: Center(child: Text("AeroSpace engienering"))),
      body: SingleChildScrollView(
        child: Column(
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
                                  "https://www.planitplus.net/JobProfileImages/69.png"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                                  // image: FadeInImage.memoryNetwork(placeholder: kTransparentImage, image: "https://cdn.mos.cms.futurecdn.net/cJmpYPUQfwuTXwvVPa6Vxk-1200-80.jpg")

                              image: NetworkImage(
                                  "https://cdn.mos.cms.futurecdn.net/cJmpYPUQfwuTXwvVPa6Vxk-1200-80.jpg"),
                              fit: BoxFit.cover)
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://www.gouk.in/images/aerospace-engineering-masters-in-uk.jpg"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6oKauh1F0I5-MgLvbPohJR9oYWdZQ_EFS5xn8qpPcRWh3akakqPKXHJV95AUtXt0MU6I&usqp=CAU"), fit: BoxFit.cover)),
                    )
                  ],
                  options: CarouselOptions(
                      height: 180,
                      enlargeCenterPage: true,
                      autoPlay: true,
                      aspectRatio: 16 / 9,
                      enableInfiniteScroll: true)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Row(
                children: [

                  InkWell(
                    child: Padding(
                      padding: const EdgeInsets.only(left:28.0),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: SizedBox(
                          height: 50,
                          width: wi / 3.4,
                          child: Card(
                            elevation: 10,
                            shadowColor: Colors.blue,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(60)),
                            color: Colors.purple,
                            child: Center(
                                child: Text(
                                  "Career",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 19,color: Colors.white),
                                )),
                          ),
                        ),
                      ),
                    ),
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>aeroc()));
                    },
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: SizedBox(
                      height: 50,
                      width: wi / 3.4,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => aeroj()));
                        },
                        child: Card(
                          elevation: 10,
                          shadowColor: Colors.blue,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(60)),
                          color: Colors.purple,
                          child: Center(
                              child: Text("Jobs",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19,color: Colors.white))),
                        ),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "What is AeroSpace engienering ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                color: Colors.purple,
                shadowColor: Colors.purple,
                elevation: 10,
                child: Padding(
                  padding: const EdgeInsets.all(19),
                  child: Text(
                    "              AeroSpace engienering is a "
                        " B.Tech in Aerospace Engineering is a four-year undergraduate program that deals with the development of aircraft and spacecraft. It is one of the most important parts of engineering concerned with the development of aircraft and aerospace. The course provides skills and knowledge to improve your interest in this field while teaching how to design, manufacture, and maintain spacecraft, aircraft, and missile systems."
                        "Aerospace Engineering consists of two major parts:"
                        "\n1. Aeronautical Engineering**: Deals with aircraft that stay within the nature of the earth."
                        "\n2. Astronautical Engineering**: Deals with those that operate the outer part of nature."
                        "\n     A large part of aerospace engineering consists of mechanical engineering, covering a wide range of topics such as computer operating systems, structure, mathematics, physics, drafting, aeronautics. It also deals with the technical and electronics side of aerospace."
                        "In India, there are about 63 top BTech in Aerospace Engineering colleges. Out of these, 56 colleges are privately owned and 6 colleges are owned by public/government organisations.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontSize: wi/20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "       ",
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class auto extends StatefulWidget {
  const auto({super.key});

  @override
  State<auto> createState() => _autoState();
}

class _autoState extends State<auto> {
  @override
  Widget build(BuildContext context) {
    double hi = MediaQuery.of(context).size.height;
    double wi = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xff0d1a70),
          title: Center(child: Text("Agricultural engineering"))),
      body: SingleChildScrollView(
        child: Column(
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
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGgARy6zI45mJIsxoeU0tvpzuGBr6PKpa9GESF1dsIdvrlLW-NKoa4PXxVTaCxBoDDhcY&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMKHny225SmEkQNIIMLj6GcTK5uZKgqugq3sZhuHtUR58JNDUR8pNyX0i5Kgm5oxVb8Nc&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRB695AM5XeVlRwf0aUsKWT1mVCLXonr1e4N1LOY9FX5yIicd3VrylWxrMV0s1kKWAT9qQ&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRP9kX0mfz5J_oDASyPLGOHJlq2fb0DN_VXtgqYeWYHIwv2GmorcrQw0sJwm3gYUf0RFCA&usqp=CAU"),
                              fit: BoxFit.cover)),
                    )
                  ],
                  options: CarouselOptions(
                      height: 180,
                      enlargeCenterPage: true,
                      autoPlay: true,
                      aspectRatio: 16 / 9,
                      enableInfiniteScroll: true)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Row(
                children: [
                  Text("       "),
                  InkWell(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30.0),
                        child: SizedBox(
                          height: 50,
                          width: wi / 3.5,
                          child: Card(
                            elevation: 10,
                            shadowColor: Colors.blue,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(60)),
                            color: Colors.purple,
                            child: Center(
                                child: Text(
                                  "Career",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 19,color: Colors.white),
                                )),
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => autoc()));
                      }
                  ),

                  SizedBox(
                    height: 50,
                    width: wi / 3.5,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => autoj()));
                      },
                      child: Card(
                        elevation: 10,
                        shadowColor: Colors.blue,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(60)),
                        color: Colors.purple,
                        child: Center(
                            child: Text("Jobs",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 19,color: Colors.white))),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "What is Agricultural engineering",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Card(
                color: Colors.purple,
                shadowColor: Colors.purple,
                elevation: 12,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    "         Agricultural is a branch of engineering that deals with the design of farm machinery, the location and planning of farm structures, farm drainage, soil management and erosion control, water supply and irrigation, rural electrification, and the processing of farm products.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontSize: wi/20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "Why Agricultural engineering over other engineering ? ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(color: Colors.purple
                  ,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text(
                      "   Agricultural engineering, also known as agricultural and biosystems engineering, is the field of study and application of engineering science and designs principles for agriculture purposes, combining the various disciplines of mechanical, civil, electrical, food science, environmental, software, and chemical engineering to improve the efficiency of farms and agribusiness enterprises as well as to ensure sustainability of natural and renewable resources.An agricultural engineer is an engineer with an agriculture background. Agricultural engineers make the engineering designs and plans in an agricultural project, usually in partnership with an agriculturist who is more proficient in farming and agricultural science.  ",
                      style: TextStyle(
                          fontSize: wi/20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
    ;
  }
}

class bio extends StatefulWidget {
  const bio({super.key});

  @override
  State<bio> createState() => _bioState();
}

class _bioState extends State<bio> {
  @override
  Widget build(BuildContext context) {
    double hi = MediaQuery.of(context).size.height;
    double wi = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color.fromRGBO(177, 94, 255, 1),
          title: Center(child: Text("Automobile engineering"))),
      body: SingleChildScrollView(
        child: Column(
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
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4pJy2yVg8qaGXeqFrO_kX-U1RLh2N6FB7Ar9Ce08L_vv81l_zXg-W8P3b0IRxy-5IUCc&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTE-vYQ-fieWt_X_CXtmlcCDZ3dzi8kBHyI871TO9Rjt0ifJwZp1LKys4jDjc5jM23n1zo&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjOtwPbmFTd_z-tVLDsGO0NLt13qO7hNWeS24hwAN0WLOAMP9ILUDKpJA_qNO9WnGDSEo&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxIjDpNSeIoqJ5ehV7GatgbhCHFdO1vtcYcV3MulJTPUa0kjmeAk5xFYwXgGmy06mJ_7A&usqp=CAU"),
                              fit: BoxFit.cover)),
                    )
                  ],
                  options: CarouselOptions(
                      height: 180,
                      enlargeCenterPage: true,
                      autoPlay: true,
                      aspectRatio: 16 / 9,
                      enableInfiniteScroll: true)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Row(
                children: [
                  Text("       "),
                  InkWell(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: SizedBox(
                          height: 50,
                          width: wi / 3.5,
                          child: Card(
                            elevation: 10,
                            shadowColor: Colors.blue,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(60)),
                            color: Colors.purple,
                            child: Center(
                                child: Text(
                                  "Career",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 19,color: Colors.white),
                                )),
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => bioc()));
                      }
                  ),
                  SizedBox(
                    height: 50,
                    width: wi / 3.5,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => bioj()));
                      },
                      child: Card(
                        elevation: 10,
                        shadowColor: Colors.blue,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(60)),
                        color: Colors.purple,
                        child: Center(
                            child: Text("Jobs",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 19,color: Colors.white))),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "What is Automobile engineering? ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Card(
                color: Colors.purple,
                shadowColor: Colors.purple,
                elevation: 12,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18),
                  child: Text(
                    "       Automotive engineering, along with aerospace engineering and naval architecture, is a branch of vehicle engineering, incorporating elements of mechanical, electrical, electronic, software, and safety engineering as applied to the design, manufacture and operation of motorcycles, automobiles, and trucks and their respective engineering subsystems. It also includes modification of vehicles. Manufacturing domain deals with the creation and assembling the whole parts of automobiles is also included in it. The automotive engineering field is research intensive and involves direct application of mathematical models and formulas. The study of automotive engineering is to design, develop, fabricate, and test vehicles or vehicle components from the concept stage to production stage. Production, development, and manufacturing are the three major functions in this field.",
                    style: TextStyle(
                        fontSize: wi/20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "Why Automotive engineering over other engineering ? ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(color: Colors.purple,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "     Automotive engineering, along with aerospace engineering and naval architecture, is a branch of vehicle engineering, incorporating elements of mechanical, electrical, electronic, software, and safety engineering as applied to the design, manufacture and operation of motorcycles, automobiles, and trucks and their respective engineering subsystems. It also includes modification of vehicles. Manufacturing domain deals with the creation and assembling the whole parts of automobiles is also included in it. The automotive engineering field is research intensive and involves direct application of mathematical models and formulas. The study of automotive engineering is to design, develop, fabricate, and test vehicles or vehicle components from the concept stage to production stage. Production, development, and manufacturing are the three major functions in this field.    ",
                      style: TextStyle(
                          fontSize: wi/20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}


class tech extends StatefulWidget {
  const tech({super.key});

  @override
  State<tech> createState() => _techState();
}

class _techState extends State<tech> {
  @override
  Widget build(BuildContext context) {
    double hi = MediaQuery.of(context).size.height;
    double wi = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xff0d1a70),
          title: Center(child: Text("Bio Technology"))),
      body: SingleChildScrollView(
        child: Column(
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
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0Ew5-S4oyuuLSb6uWINsmZpXR5umtPgZLSzi948Y10M4azkFQnKP1Ds83hgEMkVAknQ4&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdhbBtVZNJMJBFlsdzDrp6bMDbcRzmNVQdlJmty-QxoT5FXJSvSh1NY1-EPIaDi15T9sI&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsDQ02OuoDv0PqDFMjh0ZyCJ8b0nOP0EcSRdrteaqseDMCOZjA1kCtSR8kEzvXeR7jYzE&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQd1LxoGJDxFG7tGzrLrWWMvINajhn4FvmWoj74566ISSsgYiK9q9R_6YuHAu05wsNyoaE&usqp=CAU"),
                              fit: BoxFit.cover)),
                    )
                  ],
                  options: CarouselOptions(
                      height: 180,
                      enlargeCenterPage: true,
                      autoPlay: true,
                      aspectRatio: 16 / 9,
                      enableInfiniteScroll: true)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Row(
                children: [
                  Text("       "),
                  InkWell(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: SizedBox(
                          height: 50,
                          width: wi / 3.5,
                          child: Card(
                            elevation: 10,
                            shadowColor: Colors.blue,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(60)),
                            color: Colors.purple,
                            child: Center(
                                child: Text(
                                  "Career",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 19,color: Colors.white),
                                )),
                          ),
                        ),
                      ), onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => techc()));
                  }
                  ),
                  SizedBox(
                    height: 50,
                    width: wi / 3.5,
                    child: Card(
                      elevation: 10,
                      shadowColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60)),
                      color: Colors.purple,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => techj()));
                        },
                        child: Center(
                            child: Text("Jobs",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 19,color: Colors.white))),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0, left: 29),
              child: Text(
                " What is BioTechnology    engineering? ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Card(
                color: Colors.purple,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)),
                shadowColor: Colors.purple,
                elevation: 10,
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    "           Biotechnology is technology that utilizes biological systems, living organisms or parts of this to develop or create different products. Brewing and baking bread are examples of processes that fall within the concept of biotechnology (use of yeast (= living organism) to produce the desired product).",
                    style: TextStyle(
                        fontSize: wi/22,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "Why Bio Technology engineering over other engineering ? ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(color: Colors.purple,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40)),
                  shadowColor: Colors.purple,
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "                       Biotechnology is a multidisciplinary field that involves the integration of natural sciences and engineering sciences in order to achieve the application of organisms, cells, parts thereof and molecular analogues for products and services.The term biotechnology was first used by Károly Ereky in 1919, to refer to the production of products from raw materials with the aid of living organisms. The core principle of biotechnology involves harnessing biological systems and organisms, such as bacteria, yeast, and plants, to perform specific tasks or produce valuable substances.Biotechnology had a significant impact on many areas of society, from medicine to agriculture to environmental science.  ",
                      style: TextStyle(
                          fontSize: wi/22,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class biomed extends StatefulWidget {
  const biomed({super.key});

  @override
  State<biomed> createState() => _biomedState();
}

class _biomedState extends State<biomed> {
  @override
  Widget build(BuildContext context) {
    double hi = MediaQuery.of(context).size.height;
    double wi = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xff0d1a70),
          title: Center(child: Text("Bio Medical engineering"))),
      body: SingleChildScrollView(
        child: Column(
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
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCfweb_oIlEjnayKObivIJpX7AAylP2tWhzAAwqq8Hkw8rVufomDxYXw4EhDoKpbKkUlA&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSppK5iD0k2CU37HoQaOom3T5U_e0ej4wUSAqcEmYVfiigKJPaAvCWaKRcdu0rJYRJIzA&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnNfxn6ZHhFQLzrIwCzmJVly5Z-x-dptwoL74ZGN0xN6Q_MKyKH1rhXqcec16b4T_Wgkw&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0ScmS6qY8T7n0wAwTs2Tvtyk78AaL3W2nIM_Iq1dy4E7_vYTEMc1s8gn2Jd7Go_nE8YA&usqp=CAU"),
                              fit: BoxFit.cover)),
                    )
                  ],
                  options: CarouselOptions(
                      height: 180,
                      enlargeCenterPage: true,
                      autoPlay: true,
                      aspectRatio: 16 / 9,
                      enableInfiniteScroll: true)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Row(
                children: [
                  Text("       "),
                  InkWell(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: SizedBox(
                          height: 50,
                          width: wi / 3.5,
                          child: Card(
                            elevation: 10,
                            shadowColor: Colors.blue,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(60)),
                            color: Colors.purple,
                            child: Center(
                                child: Text(
                                  "Career",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 19,color: Colors.white),
                                )),
                          ),
                        ),
                      ), onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => biomedc()));
                  }
                  ),
                  SizedBox(
                    height: 50,
                    width: wi / 3.5,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => biomedj()));
                      },
                      child: Card(
                        elevation: 10,
                        shadowColor: Colors.blue,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(60)),
                        color: Colors.purple,
                        child: Center(
                            child: Text("Jobs",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 19,color: Colors.white))),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "What is Bio Medical engineering? ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0, left: 12, right: 12),
              child: Card(
                shadowColor: Colors.purple,
                elevation: 12,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)),
                color: Colors.purple,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                      "    What is chemical engineering? Chemical engineering involves the production and manufacturing of products through chemical processes. This includes designing equipment, systems, and processes for refining raw materials and for mixing, compounding, and processing chemicals.",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                      textAlign: TextAlign.justify),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "Why Chemical engineering over other engineering ? ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(color: Colors.purple,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  shadowColor: Colors.purple,
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "       Chemical engineering is an engineering field which deals with the study of operation and design of chemical plants as well as methods of improving production. Chemical engineers develop economical commercial processes to convert raw materials into useful products. Chemical engineering uses principles of chemistry, physics, mathematics, biology, and economics to efficiently use, produce, design, transport and transform energy and materials. The work of chemical engineers can range from the utilization of nanotechnology and nanomaterials in the laboratory to large-scale industrial processes that convert chemicals, raw materials, living cells, microorganisms, and energy into useful forms and products.   ",
                      style: TextStyle(
                          fontSize: wi/22,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
class chem extends StatefulWidget {
  const chem({super.key});

  @override
  State<chem> createState() => _chemState();
}

class _chemState extends State<chem> {
  @override
  Widget build(BuildContext context) {
    double hi = MediaQuery.of(context).size.height;
    double wi = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xff0d1a70),
          title: Center(child: Text("Chemical engineering"))),
      body: SingleChildScrollView(
        child: Column(
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
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8WqBoyWZExaKIZdQ2Zvyo1KetglX9r7rOr0Dpemi5lSaju_UrIgW5ZICOdKxRMWUdnJo&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7XXBgtz5-DXyMu2ik0oSA3AGj7xbSumFITNfELrumhq4lcpvo6ZGOiw2qHYLwutcYohY&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgM2V7ot1sOrvN8PLpURYv-cjij_tzwRlYXViK-2dTktUmCmpEA-DeuUjaxlhaTBca1Is&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVPUuhm6fNL3jHBI_poSVtmzuWmKLE1AlBCx-F0z34hwCpw0eWTwmCb4cPCTeSbJ30PaA&usqp=CAU"),
                              fit: BoxFit.cover)),
                    )
                  ],
                  options: CarouselOptions(
                      height: 180,
                      enlargeCenterPage: true,
                      autoPlay: true,
                      aspectRatio: 16 / 9,
                      enableInfiniteScroll: true)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Row(
                children: [
                  Text("       "),
                  InkWell(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: SizedBox(
                          height: 50,
                          width: wi / 3.5,
                          child: Card(
                            elevation: 10,
                            shadowColor: Colors.blue,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(60)),
                            color: Colors.purple,
                            child: Center(
                                child: Text(
                                  "Career",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 19,color: Colors.white),
                                )),
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => chemc()));
                      }
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: 50,
                      width: wi / 3.5,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => chemj()));
                        },
                        child: Card(
                          elevation: 10,
                          shadowColor: Colors.blue,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(60)),
                          color: Colors.purple,
                          child: Center(
                              child: Text("Jobs",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19,color: Colors.white))),
                        ),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "What is Chemical engineering? ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0, left: 12, right: 12),
              child: Card(
                shadowColor: Colors.purple,
                elevation: 12,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)),
                color: Colors.purple,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                      "    What is chemical engineering? Chemical engineering involves the production and manufacturing of products through chemical processes. This includes designing equipment, systems, and processes for refining raw materials and for mixing, compounding, and processing chemicals.",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                      textAlign: TextAlign.justify),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "Why Chemical engineering over other engineering ? ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(color: Colors.purple,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  shadowColor: Colors.purple,
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "       Chemical engineering is an engineering field which deals with the study of operation and design of chemical plants as well as methods of improving production. Chemical engineers develop economical commercial processes to convert raw materials into useful products. Chemical engineering uses principles of chemistry, physics, mathematics, biology, and economics to efficiently use, produce, design, transport and transform energy and materials. The work of chemical engineers can range from the utilization of nanotechnology and nanomaterials in the laboratory to large-scale industrial processes that convert chemicals, raw materials, living cells, microorganisms, and energy into useful forms and products.   ",
                      style: TextStyle(
                          fontSize: wi/22,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class cse extends StatefulWidget {
  const cse({super.key});

  @override
  State<cse> createState() => _cseState();
}

class _cseState extends State<cse> {
  @override
  Widget build(BuildContext context) {
    double hi = MediaQuery.of(context).size.height;
    double wi = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xff0d1a70),
          title: Center(child: Text("Computer Science engineering"))),
      body: SingleChildScrollView(
        child: Column(
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
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXI0Qdzs-2P2hn71hYsJsy6u9XrPj37_T9j4jJliv3g6H6phvWjge81wq9oscOuhXDk3c&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://www.brainwareuniversity.ac.in/blog/wp-content/uploads/2022/03/Computer-science-engineering.jpg"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkNPG4N2-t-5jNXc1KVhcBkzxRT_bJD8lD5kZvwDK9DwLCjryQXUIP74xoaeJUqpXHZ28&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkzYTLdrtpV6_f5VEPD1pZytUNicRm2KRtgFCmUaTUZu2bueOTUDvwacnjQWeNAUBx6CM&usqp=CAU"),
                              fit: BoxFit.cover)),
                    )
                  ],
                  options: CarouselOptions(
                      height: 180,
                      enlargeCenterPage: true,
                      autoPlay: true,
                      aspectRatio: 16 / 9,
                      enableInfiniteScroll: true)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Row(
                children: [
                  Text("       "),
                  InkWell(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: SizedBox(
                          height: 50,
                          width: wi / 3.5,
                          child: Card(
                            elevation: 10,
                            shadowColor: Colors.blue,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(60)),
                            color: Colors.purple,
                            child: Center(
                                child: Text(
                                  "Career",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 19,color: Colors.white),
                                )),
                          ),
                        ),
                      ), onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => csec()));
                  }
                  ),
                  SizedBox(
                    height: 50,
                    width: wi / 3.5,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => csej()));
                      },
                      child: Card(
                        elevation: 10,
                        shadowColor: Colors.blue,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(60)),
                        color: Colors.purple,
                        child: Center(
                            child: Text("Jobs",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 19,color: Colors.white))),
                      ),
                    ),
                  ),
]
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "What is Computer Science engineering ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0, left: 12, right: 12),
              child: Card(
                shadowColor: Colors.purple,
                elevation: 12,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)),
                color: Colors.purple,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                      "        Computer science and engineering (CSE) is an academic program at many universities which comprises scientific and engineering aspects of computing. CSE is also a term often used in Europe to translate the name of engineering informatics academic programs. It is offered in both undergraduate as well postgraduate with specializations",
                      style: TextStyle(
                          fontSize: wi/20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                      textAlign: TextAlign.justify),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "Why Computer Science engineering over other engineering ? ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(color: Colors.purple,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  shadowColor: Colors.purple,
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "     Computer science and engineering (CSE) is an academic program at many universities which comprises approaches of computer science and computer engineering. There is no clear division in computing between science and engineering, just like in the field of materials science and engineering. However, some classes are historically more related to computer science (e.g. data structures and algorithms), and other to computer engineering (eg. computer architecture). CSE is also a term often used in Europe to translate the name of technical or engineering informatics academic programs. It is offered in both undergraduate as well postgraduate with specializations.  ",
                      style: TextStyle(
                          fontSize: wi/20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class civil extends StatefulWidget {
  const civil({super.key});

  @override
  State<civil> createState() => _civilState();
}

class _civilState extends State<civil> {
  @override
  Widget build(BuildContext context) {
    double hi = MediaQuery.of(context).size.height;
    double wi = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xff0d1a70),
          title: Center(child: Text("Civil engineering"))),
      body: SingleChildScrollView(
        child: Column(
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
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAHU7qgdsXpDZNa5p4yv7-a9NBo8MbY0mj3KNDS8Wu_H5XcIIEX_7bN0B9CXc3JNjUGgE&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTz4SM2nCnjXwPWo65FMeALf5M720bs2WLBxAhIj8jSjkK3QDv1_KMVa7uzA0V6xBbmL30&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ75H1MIh8NWfm-F2HxRHqEWDHK0UBnoT0VF6QQXl8ttezcyUr8ehvOVB4G2TWbwVYCFaM&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFVg-g9Rk4cYCI7Ve9-N02cCOKVye__I73BDZzmwSrUESZJJ5NEc4quRdWGfuEfiwKsug&usqp=CAU"),
                              fit: BoxFit.cover)),
                    )
                  ],
                  options: CarouselOptions(
                      height: 180,
                      enlargeCenterPage: true,
                      autoPlay: true,
                      aspectRatio: 16 / 9,
                      enableInfiniteScroll: true)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Row(
                children: [
                  Text("       "),
                  InkWell(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: SizedBox(
                          height: 50,
                          width: wi / 3.5,
                          child: Card(
                            elevation: 10,
                            shadowColor: Colors.blue,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(60)),
                            color: Colors.purple,
                            child: Center(
                                child: Text(
                                  "Career",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 19,
                                    color: Colors.white,),
                                )),
                          ),
                        ),
                      ), onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => civilc()));
                  }
                  ),
                  SizedBox(
                    height: 50,
                    width: wi / 3.5,
                    child: Card(
                      elevation: 10,
                      shadowColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60)),
                      color: Colors.purple,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => civilj()));
                        },
                        child: Center(
                            child: Text("Jobs",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 19,color: Colors.white))),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "What is Civil engineering ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0, left: 12, right: 12),
              child: Card(
                shadowColor: Colors.purple,
                elevation: 12,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)),
                color: Colors.purple,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    "      Civil engineers work on a diverse range of projects around the world, including the designing, planning and supervising of municipal construction projects such as roadways, bridges, buildings, railways, airports, and more.",
                    style: TextStyle(
                        fontSize: wi/20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "Why Civil engineering over other engineering ? ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(shadowColor: Colors.purple,
                  elevation: 12,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.purple,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "    Civil engineering is a professional engineering discipline that deals with the design, construction, and maintenance of the physical and naturally built environment, including public works such as roads, bridges, canals, dams, airports, sewage systems, pipelines, structural components of buildings, and railways.Civil engineering is traditionally broken into a number of sub-disciplines. It is considered the second-oldest engineering discipline after military engineering, and it is defined to distinguish non-military engineering from military engineering. Civil engineering can take place in the public sector from municipal public works departments through to federal government agencies, and in the private sector from locally based firms to global Fortune 500 companies.   ",
                      style: TextStyle(
                          fontSize: wi/20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
class eee extends StatefulWidget {
  const eee({super.key});

  @override
  State<eee> createState() => _eeeState();
}

class _eeeState extends State<eee> {
  @override
  Widget build(BuildContext context) {
    double hi = MediaQuery.of(context).size.height;
    double wi = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xff0d1a70),
          title: Center(child: Text("Electrical engineering"))),
      body: SingleChildScrollView(
        child: Column(
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
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8SPcY9d-AaQivAfnnXO-2nj9aC0l_FEd4hqd_4036CI_IvTq2Dp64KhRujAz_bV1OnVc&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSr10culwDsttLCkgwE6SthmOk3FbnNdw97ktv96wbWqnhA-GCWTKBAiMqPMkD19TDY-d8&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWTrChahDngrQTSSAke6AmoDCpjm4mJ7alVQDPv4o8CigP16cJBIFE9IcvqZfvIKieoeA&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr-BT40yYxIhARWsskkGVHs8TF4AN5kJd8DpqtCGPy8O-p78dStNw4FoUj6lRQ4e_M3i4&usqp=CAU"),
                              fit: BoxFit.cover)),
                    )
                  ],
                  options: CarouselOptions(
                      height: 180,
                      enlargeCenterPage: true,
                      autoPlay: true,
                      aspectRatio: 16 / 9,
                      enableInfiniteScroll: true)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Row(
                children: [
                  Text("       "),
                  InkWell(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: SizedBox(
                          height: 50,
                          width: wi / 3.5,
                          child: Card(
                            elevation: 10,
                            shadowColor: Colors.blue,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(60)),
                            color: Colors.purple,
                            child: Center(
                                child: Text(
                                  "Career",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 19,color:Colors.white),
                                )),
                          ),
                        ),
                      ), onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => eeec()));
                  }
                  ),
                  SizedBox(
                    height: 50,
                    width: wi / 3.5,
                    child: Card(
                      elevation: 10,
                      shadowColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60)),
                      color: Colors.purple,
                      child: Center(
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) => eeej()));
                            },
                            child: Text("Jobs",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 19,color:Colors.white)),
                          )),
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "What is Electrical engineering ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0, left: 12, right: 12),
              child: Card(
                shadowColor: Colors.purple,
                elevation: 12,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)),
                color: Colors.purple,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    "      Electrical engineering is the field of engineering, concerned with the study, designing, and use of appliances and equipment which use any form of electricity. Therefore, it also includes electromagnetism.",
                    style: TextStyle(
                        fontSize: wi/20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "Why Electrical engineering over other engineering ? ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(shadowColor: Colors.purple,
                  elevation: 12,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40)),
                  color: Colors.purple,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "     Electrical engineering is an engineering discipline concerned with the study, design, and application of equipment, devices, and systems which use electricity, electronics, and electromagnetism. It emerged as an identifiable occupation in the latter half of the 19th century after the commercialization of the electric telegraph, the telephone, and electrical power generation, distribution, and use.Electrical engineering is now divided into a wide range of different fields, including computer engineering, systems engineering, power engineering, telecommunications, radio-frequency engineering, signal processing, instrumentation, photovoltaic cells, electronics, and optics and photonics.  ",
                      style: TextStyle(
                          fontSize: wi/20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class ece extends StatefulWidget {
  const ece({super.key});

  @override
  State<ece> createState() => _eceState();
}

class _eceState extends State<ece> {
  @override
  Widget build(BuildContext context) {
    double hi = MediaQuery.of(context).size.height;
    double wi = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xff0d1a70),
          title:
          Center(child: Text("Electronics and communication engineering"))),
      body: SingleChildScrollView(
        child: Column(
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
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQliPpEKhOfuukg54sD1T5Wpt67IeFW-z9D48o8qPgvLzb3PiYlsDKaSVoxXJiV6_y3Hak&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQiXhWsMVBQBexllpknYxa84y7lPWXl1CpvUlUkARowK65C6sZ-OrMZXybKglsFEUk0DSk&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROwH3ec0c5S9ssdVHzSFWGWNOPntr_mnMIVgJz2YUqDn_ObLVCBuyhez6u73ndP_eSMco&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://sp-ao.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_692,h_323/https://www.iimtindia.net/Blog/wp-content/uploads/2021/07/What-is-ECE-Course.jpg"),
                              fit: BoxFit.cover)),
                    )
                  ],
                  options: CarouselOptions(
                      height: 180,
                      enlargeCenterPage: true,
                      autoPlay: true,
                      aspectRatio: 16 / 9,
                      enableInfiniteScroll: true)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Row(
                children: [
                  Text("       "),
                  InkWell(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: SizedBox(
                          height: 50,
                          width: wi / 3.5,
                          child: Card(
                            elevation: 10,
                            shadowColor: Colors.blue,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(60)),
                            color: Colors.purple,
                            child: Center(
                                child: Text(
                                  "Career",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 19,color:Colors.white),
                                )),
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => ecec()));
                      }
                  ),
                  SizedBox(
                    height: 50,
                    width: wi / 3.5,
                    child: Card(
                      elevation: 10,
                      shadowColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60)),
                      color: Colors.purple,
                      child: Center(
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) => ecej()));
                            },
                            child: Text("Jobs",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 19,color:Colors.white)),
                          )),
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0, left: 29),
              child: Text(
                "What is Electronics and communication engineering ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0, right: 12, left: 12),
              child: Card(
                shadowColor: Colors.purple,
                elevation: 12,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)),
                color: Colors.purple,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    "Electronics and Communications Engineering (ECE) involves researching, designing, developing, and testing of electronic equipment used in various systems.",
                    style: TextStyle(
                        fontSize: wi/19,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "Why Electronics and communication engineering over other engineering ? ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(shadowColor: Colors.purple,
                  elevation: 12,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.purple,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "     Electronic engineering is a sub-discipline of electrical engineering which emerged in the early 20th century and is distinguished by the additional use of active components such as semiconductor devices to amplify and control electric current flow. Previously electrical engineering only used passive devices such as mechanical switches, resistors, inductors, and capacitors.It covers fields such as: analog electronics, digital electronics, consumer electronics, embedded systems and power electronics. It is also involved in many related fields, for example solid-state physics, radio engineering, telecommunications, control systems, signal processing, systems engineering, computer engineering, instrumentation engineering, electric power control, photonics and robotics.  ",
                      style: TextStyle(
                          fontSize: wi/20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class ie extends StatefulWidget {
  const ie({super.key});

  @override
  State<ie> createState() => _ieState();
}

class _ieState extends State<ie> {
  @override
  Widget build(BuildContext context) {
    double hi = MediaQuery.of(context).size.height;
    double wi = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xff0d1a70),
          title: Center(child: Text("Industrial engineering"))),
      body: SingleChildScrollView(
        child: Column(
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
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSa6jAavOIpcfc4K7N4VITrNIedouTDp6Bvd9WjW2YxWyENEIz_Fv1xvWXxj8w2x7dSfps&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdm4WOXce028BcruAPnR0wdFMNPL6ra-hYrUN3aL9XJO5mpgpfuIScH2-Kr3zlqbNUNQA&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQWDtvGc3qXlIvDzzk2c8LIk9R-UEWEq7cZorQxeKzBgIxaVk9IsmmGcg04wTx3HM95KE&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJmOtPPbhrM__JdP4vmUPWErxiQzWjLJRrj0MwzA2eN1ZbLtZ8KGoFNwzVAbVsWz7Dwtg&usqp=CAU"),
                              fit: BoxFit.cover)),
                    )
                  ],
                  options: CarouselOptions(
                      height: 180,
                      enlargeCenterPage: true,
                      autoPlay: true,
                      aspectRatio: 16 / 9,
                      enableInfiniteScroll: true)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Row(
                children: [
                  Text("       "),
                  InkWell(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: SizedBox(
                          height: 50,
                          width: wi / 3.5,
                          child: Card(
                            elevation: 10,
                            shadowColor: Colors.blue,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(60)),
                            color: Colors.purple,
                            child: Center(
                                child: Text(
                                  "Career",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 19,color:Colors.white),
                                )),
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => iec()));
                      }
                  ),
                  SizedBox(
                    height: 50,
                    width: wi / 3.5,
                    child: Card(
                      elevation: 10,
                      shadowColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60)),
                      color: Colors.purple,
                      child: Center(
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) => iej()));
                            },
                            child: Text("Jobs",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 19,color:Colors.white)),
                          )),
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "What is Industrial engineering? ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0, left: 12, right: 12),
              child: Card(
                shadowColor: Colors.purple,
                elevation: 12,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)),
                color: Colors.purple,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                      "     Industrial engineering is a branch of engineering management concerned with how to make or do things better, crossing a range of disciplines associated with manufacturing industrial or consumer products.",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                      textAlign: TextAlign.justify),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "Why Industrial engineering over other engineering ? ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(shadowColor: Colors.purple,
                  elevation: 12,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.purple
                  ,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "    Industrial engineering is an engineering profession that is concerned with the optimization of complex processes, systems, or organizations by developing, improving and implementing integrated systems of people, money, knowledge, information and equipment. Industrial engineering is central to manufacturing operations.Industrial engineers use specialized knowledge and skills in the mathematical, physical, and social sciences, together with engineering analysis and design principles and methods, to specify, predict, and evaluate the results obtained from systems and processes. Several industrial engineering principles are followed in the manufacturing industry to ensure the effective flow of systems, processes, and operations.   ",
                      style: TextStyle(
                          fontSize: wi/20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class it extends StatefulWidget {
  const it({super.key});

  @override
  State<it> createState() => _itState();
}

class _itState extends State<it> {
  @override
  Widget build(BuildContext context) {
    double hi = MediaQuery.of(context).size.height;
    double wi = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xff0d1a70),
          title: Center(child: Text("Information technology"))),
      body: SingleChildScrollView(
        child: Column(
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
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3AZKCyE1vPXwgODnssdCPO_6kt2Z8A9XUrfvN-dTzZjAIRfJqXfYReISBh5HJhJpFvP8&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://www.cmr.edu.in/blog/wp-content/uploads/2023/01/Role-of-IT-Engineering-in-the-Development-of-India.jpg"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRblrnUYk58WX3z-dZ2vzvuCpa-mpurP5DkLELtxnaQmo7VJmHxfbLdINNvU_WNGc2qm5A&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTA387w9xjfGhiUIVFUYWXjT9sn5DkhR6o-Z4mAFyMMn4S3XNyPFlUflL2jBhdWKLDf6Zs&usqp=CAU"),
                              fit: BoxFit.cover)),
                    )
                  ],
                  options: CarouselOptions(
                      height: 180,
                      enlargeCenterPage: true,
                      autoPlay: true,
                      aspectRatio: 16 / 9,
                      enableInfiniteScroll: true)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Row(
                children: [
                  Text("       "),
                  InkWell(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: SizedBox(
                          height: 50,
                          width: wi / 3.5,
                          child: Card(
                            elevation: 10,
                            shadowColor: Colors.blue,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(60)),
                            color: Colors.purple,
                            child: Center(
                                child: Text(
                                  "Career",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 19,color: Colors.white),
                                )),
                          ),
                        ),
                      ), onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => itc()));
                  }
                  ),
                  SizedBox(
                    height: 50,
                    width: wi / 3.5,
                    child: Card(
                      elevation: 10,
                      shadowColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60)),
                      color: Colors.purple,
                      child: Center(
                          child: GestureDetector(
                            onTap: (){
                              Navigator.push(context,MaterialPageRoute(builder: (context)=>itj()));
                            },
                            child: Text("Jobs",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 19,color: Colors.white)),
                          )),
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "What is Information technology? ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0, left: 12, right: 12),
              child: Card(
                shadowColor: Colors.purple,
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)),
                color: Colors.purple,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                      "       Information technology is a broad term that involves the use of technology to communicate, transfer data and process information. The different trends within information technology include, but aren't limited to: Analytics. Automation. Artificial intelligence.",
                      style: TextStyle(
                          fontSize:wi/20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                      textAlign: TextAlign.justify),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "Why Information technology over other engineering ? ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(shadowColor: Colors.purple,
                    elevation: 10,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    color: Colors.purple,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        "     Information technology (IT) is a set of related fields that encompass computer systems, software, programming languages and data and information processing and storage. IT forms part of information and communications technology (ICT). An information technology system (IT system) is generally an information system, a communications system, or, more specifically speaking, a computer system — including all hardware, software, and peripheral equipment — operated by a limited group of IT users, and an IT project usually refers to the commissioning and implementation of an IT system.  ",
                        style: TextStyle(
                            fontSize: wi/20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
class marine extends StatefulWidget {
  const marine({super.key});

  @override
  State<marine> createState() => _marineState();
}

class _marineState extends State<marine> {
  @override
  Widget build(BuildContext context) {
    double hi = MediaQuery.of(context).size.height;
    double wi = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xff0d1a70),
          title: Center(child: Text("marine engineering"))),
      body: SingleChildScrollView(
        child: Column(
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
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYaNV-yoW1qQcLMkEdGQerTMj7_NkNB60zv9w5z3owsR_a65-wuTYmJtll-LsVEEd3kmw&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDe1_ekAz3Tfh0srN9Gtkr2k77UOjNo72DXZhoIAGm6tb4FAuu0YK90uT4QPZDRrXnq7E&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTodtfAR2pL4Yg8ILJNLMCVRcWN4P8H8cY-fllVcIsijKmOaYn7do-xGNnL8Y5hDSginLw&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://st.adda247.com/https://adda247jobs-wp-assets-adda247.s3.ap-south-1.amazonaws.com/jobs/wp-content/uploads/sites/2/2022/08/24204359/Career-In-Marine-Engineering.png"),
                              fit: BoxFit.cover)),
                    )
                  ],
                  options: CarouselOptions(
                      height: 180,
                      enlargeCenterPage: true,
                      autoPlay: true,
                      aspectRatio: 16 / 9,
                      enableInfiniteScroll: true)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Row(
                children: [
                  Text("       "),
                  InkWell(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: SizedBox(
                          height: 50,
                          width: wi / 3.5,
                          child: Card(
                            elevation: 10,
                            shadowColor: Colors.blue,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(60)),
                            color: Colors.purple,
                            child: Center(
                                child: Text(
                                  "Career",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 19,color: Colors.white),
                                )),
                          ),
                        ),
                      ), onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => marinec()));
                  }
                  ),
                  SizedBox(
                    height: 50,
                    width: wi / 3.5,
                    child: Card(
                      elevation: 10,
                      shadowColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60)),
                      color: Colors.purple,
                      child: Center(
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => marinej()));
                            },
                            child: Text("Jobs",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 19,color: Colors.white)),
                          )),
                    ),
                  ),
]
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "What is marine engineering?",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0, left: 12, right: 12),
              child: Card(
                shadowColor: Colors.purple,
                elevation: 12,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)),
                color: Colors.purple,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                      "        Marine engineering is the operation, maintenance and monitoring of mechanical systems aboard marine vessels, including boats, ships and submarines.",
                      style: TextStyle(
                          fontSize: wi/20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                      textAlign: TextAlign.justify),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "Why Marine engineering over other engineering ? ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(shadowColor: Colors.purple,
                  elevation: 12,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.purple,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "   Marine engineering is the engineering of boats, ships, submarines, and any other marine vessel. Here it is also taken to include the engineering of other ocean systems and structures – referred to in certain academic and professional circles as “ocean engineering.”Marine engineering applies a number of engineering sciences, including mechanical engineering, electrical engineering, electronic engineering, and computer science, to the development, design, operation and maintenance of watercraft propulsion and ocean systems. It includes but is not limited to power and propulsion plants, machinery, piping, automation and control systems for marine vehicles of any kind, as well as coastal and offshore structures.    ",
                      style: TextStyle(
                          fontSize: wi/20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class mini extends StatefulWidget {
  const mini({super.key});

  @override
  State<mini> createState() => _miniState();
}

class _miniState extends State<mini> {
  @override
  Widget build(BuildContext context) {
    double hi = MediaQuery.of(context).size.height;
    double wi = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xff0d1a70),
          title: Center(child: Text("Mechanical engineering"))),
      body: SingleChildScrollView(
        child: Column(
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
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGKCeoS7weqJ_sK-Hv-qroU-cv3mOLybAiqQ&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRA4vSpMx3v3eJ4Ok8dzHukXrTeeiA4sELNLupC1Bz351dUlerIZmT3G1VJmwPOwPJA5Wo&usqp=CAU "),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyudrK9-dGdZF4L4Q2bMgqD8E0PZDfeHcQVJLoMK3Hg-JAyYmtoNG4SkkonXCMgm6JDtE&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://damassets.autodesk.net/content/dam/autodesk/www/images/3d-f-3.jpg "),
                              fit: BoxFit.cover)),
                    )
                  ],
                  options: CarouselOptions(
                      height: 180,
                      enlargeCenterPage: true,
                      autoPlay: true,
                      aspectRatio: 16 / 9,
                      enableInfiniteScroll: true)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Row(
                children: [
                  Text("       "),
                  InkWell(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: SizedBox(
                          height: 50,
                          width: 120,
                          child: Card(
                            elevation: 10,
                            shadowColor: Colors.blue,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(60)),
                            color: Colors.purple,
                            child: Center(
                                child: Text(
                                  "Career",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 19,color: Colors.white),
                                )),
                          ),
                        ),
                      ), onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) =>
                            minic()));
                  }
                  ),
                  SizedBox(
                    height: 50,
                    width: wi / 3.5,
                    child: Card(
                      elevation: 10,
                      shadowColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60)),
                      color: Colors.purple,
                      child: Center(
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) => minij()));
                            },
                            child: Text("Jobs",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 19,color: Colors.white)),
                          )),
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "What is Mechanical engineering? ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0, left: 12, right: 12),
              child: Card(
                shadowColor: Colors.purple,
                elevation: 12,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)),
                color: Colors.purple,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                      "              Mechanical engineering is the "
                          "    study of physical machines that may involve force and movement. It is an engineering branch that combines engineering physics and mathematics principles with materials science, to design, analyze, manufacture, and maintain mechanical systems.",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                      textAlign: TextAlign.justify),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "Why Mechanical engineering over other engineering ? ",
                style: TextStyle(
                    fontSize: wi/22,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0,bottom: 18.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(shadowColor: Colors.purple,
                  elevation: 12,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.purple,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "     The application of mechanical engineering can be seen in the archives of various ancient and medieval societies. The six classic simple machines were known in the ancient Near East. The wedge and the inclined plane (ramp) were known since prehistoric times. The wheel, along with the wheel and axle mechanism, was invented in Mesopotamia (modern Iraq) during the 5th millennium BC. The lever mechanism first appeared around 5,000 years ago in the Near East, where it was used in a simple balance scale, and to move large objects in ancient Egyptian technology. The lever was also used in the shadoof water-lifting device, the first crane machine, which appeared in Mesopotamia circa 3000 BC. The earliest evidence of pulleys date back to Mesopotamia in the early 2nd millennium BC.  ",
                      style: TextStyle(
                          fontSize: wi/20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class pe extends StatefulWidget {
  const pe({super.key});

  @override
  State<pe> createState() => _peState();
}

class _peState extends State<pe> {
  @override
  Widget build(BuildContext context) {
    double hi = MediaQuery.of(context).size.height;
    double wi = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xff0d1a70),
          title: Center(child: Text("Mining engineering"))),
      body: SingleChildScrollView(
        child: Column(
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
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBON1Dx8ujD7WpkQ10S7GD8SZ-Hkr6rbbgiyNzvk8sCg1T3OSJ_0hDSRiH-WV6L2mJx4s&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfvqoE0Awq_RHm9t992efGI9y7h3vaNkPR8ewtKjBvoqtcpHH49Tazwwoutp3gNwtEgjA&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMqeOyzwhTFlqnkRWdB2l0172vgWzQzu4OoV-QRFddMLb_rKnmLI3nP0cIzYlSytbrYwU&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSki5KdsetARkTnARd-L1-lZOv2vxwn-DuIx72Au-h3gZnfODyz-3pvGwpAI87Wqm8dgXY&usqp=CAU"),
                              fit: BoxFit.cover)),
                    )
                  ],
                  options: CarouselOptions(
                      height: 180,
                      enlargeCenterPage: true,
                      autoPlay: true,
                      aspectRatio: 16 / 9,
                      enableInfiniteScroll: true)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Row(
                children: [
                  Text("       "),
                  InkWell(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: SizedBox(
                          height: 50,
                          width: wi / 3.5,
                          child: Card(
                            elevation: 10,
                            shadowColor: Colors.blue,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(60)),
                            color: Colors.purple,
                            child: Center(
                                child: Text(
                                  "Career",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 19,color: Colors.white),
                                )),
                          ),
                        ),
                      ), onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => pec()));
                  }
                  ),
                  SizedBox(
                    height: 50,
                    width: wi / 3.5,
                    child: Card(
                      elevation: 10,
                      shadowColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60)),
                      color: Colors.purple,
                      child: Center(
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) => pej()));
                            },
                            child: Text("Jobs",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 19,color: Colors.white)),
                          )),
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "What is Mining engineering? ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0, left: 12, right: 12),
              child: Card(
                shadowColor: Colors.purple,
                elevation: 12,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)),
                color: Colors.purple,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    "        Mining Engineering is an engineering discipline that involves the science, technology and application of extracting and processing minerals from a natural environment.",
                    style: TextStyle(
                        fontSize: wi/20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "Why Mining engineering over other engineering ? ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(shadowColor: Colors.purple,
                  elevation: 12,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  color: Colors.purple,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "    Mining in the engineering discipline is the extraction of minerals from underneath, open pit, above, or on the ground. Mining engineering is associated with many other disciplines, such as mineral processing, exploration, excavation, geology, and metallurgy, geotechnical engineering and surveying. A mining engineer may manage any phase of mining operations, from exploration and discovery of the mineral resources, through feasibility study, mine design, development of plans, production and operations to mine closure.With the process of mineral extraction, some amount of waste and uneconomic material are generated, which are the primary source of pollution in the vicinity of mines.    ",
                      style: TextStyle(
                          fontSize: wi/18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class se extends StatefulWidget {
  const se({super.key});

  @override
  State<se> createState() => _seState();
}

class _seState extends State<se> {
  @override
  Widget build(BuildContext context) {
    double hi = MediaQuery.of(context).size.height;
    double wi = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xff0d1a70),
          title: Center(child: Text("Petroleum engineering"))),
      body: SingleChildScrollView(
        child: Column(
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
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAs_Cg3sICHUPJs5oDQPIQKiBQMdF5EQxYAqo77PGTS3Ng8WxFms6IDUnVKYvyEkWD3SI&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyl6yUbojY1rC0UkMiYLdZcxbIId82VVqRLrPxaIksW_zLTm28QlfBFyKKkjU3xn3t2A&usqp=CAU"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://uploads.sarvgyan.com/2016/04/Petroleum.jpg"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdhieorBsDw2X8-csaNabKcIrIVMGZwkCZkaNhMCjOXKpnvszkEV2pmFwV2KSjSyib9mo&usqp=CAU"),
                              fit: BoxFit.cover)),
                    )
                  ],
                  options: CarouselOptions(
                      height: 180,
                      enlargeCenterPage: true,
                      autoPlay: true,
                      aspectRatio: 16 / 9,
                      enableInfiniteScroll: true)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Row(
                children: [
                  Text("       "),
                  InkWell(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: SizedBox(
                          height: 50,
                          width: wi / 3.5,
                          child: Card(
                            elevation: 10,
                            shadowColor: Colors.blue,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(60)),
                            color: Colors.purple,
                            child: Center(
                                child: Text(
                                  "Career",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 19,color: Colors.white),
                                )),
                          ),
                        ),
                      ), onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sec()));
                  }
                  ),
                  SizedBox(
                    height: 50,
                    width: wi / 3.5,
                    child: Card(
                      elevation: 10,
                      shadowColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60)),
                      color: Colors.purple,
                      child: Center(
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) => sej()));
                            },
                            child: Text("Jobs",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 19,color: Colors.white)),
                          )),
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "What is Petroleum engineering? ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0, left: 8, right: 8),
              child: Card(
                shadowColor: Colors.purple,
                elevation: 12,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)),
                color: Colors.purple,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    "     Petroleum engineering is a field of engineering concerned with the activities related to the production of Hydrocarbons, which can be either crude oil or natural gas. Exploration and production are deemed to fall within the upstream sector of the oil and gas industry.",
                    style: TextStyle(
                        fontSize: wi/20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Text(
                "Why Petroleum engineering over other engineering ? ",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Card(shadowColor: Colors.purple,
                  elevation: 12,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40)),
                  color: Colors.purple,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "     Petroleum engineering is a field of engineering concerned with the activities related to the production of hydrocarbons, which can be either crude oil or natural gas. Exploration and production are deemed to fall within the upstream sector of the oil and gas industry. Exploration, by earth scientists, and petroleum engineering are the oil and gas industry's two main subsurface disciplines, which focus on maximizing economic recovery of hydrocarbons from subsurface reservoirs. Petroleum geology and geophysics focus on provision of a static description of the hydrocarbon reservoir rock, while petroleum engineering focuses on estimation of the recoverable volume of this resource using a detailed understanding of the physical behavior of oil, water and gas within porous rock at very high pressure.  ",
                      style: TextStyle(
                          fontSize: wi/18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class structure extends StatefulWidget {
  const structure({super.key});

  @override
  State<structure> createState() => _structureState();
}

class _structureState extends State<structure> {
  @override
  Widget build(BuildContext context) {
    double hi = MediaQuery.of(context).size.height;
    double wi = MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Color(0xff0d1a70),
    title: Center(child: Text("Structural engineering"))),
    body: SingleChildScrollView(
    child: Column(
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
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQS5Zhn2L3mO98VzHDGY8oJ-NRixF75696Z3mTcjs1lrWrLRKD2P1J8jAEEIwFWkmyPKs&usqp=CAU"),
    fit: BoxFit.cover)),
    ),
    Container(
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    image: DecorationImage(
    image: NetworkImage(
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuF9Ut_WSq0L6BlkZd4g9GqaWWUNbpT9PnTf9xgGxxPHMPgUexosXgHyBQu1xuYH77Z_Q&usqp=CAU"),
    fit: BoxFit.cover)),
    ),
    Container(
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    image: DecorationImage(
    image: NetworkImage(
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4T7acpCNAOb-5-IrlJ3lOHCGhTDbAic8pSiB6dntzd-QmekSorxw05x9idDDe1LZxBUI&usqp=CAU"),
    fit: BoxFit.cover)),
    ),
    Container(
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    image: DecorationImage(
    image: NetworkImage(
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT86G4D80OFWAgL0IBSquCo3YvWCAKMiIllU0wN9JYbKvBsrUzWdmTvprpmRLfZ61iMNdY&usqp=CAU"),
    fit: BoxFit.cover)),
    )
    ],
    options: CarouselOptions(
    height: 180,
    enlargeCenterPage: true,
    autoPlay: true,
    aspectRatio: 16 / 9,
    enableInfiniteScroll: true)),
    ),
    Padding(
    padding: const EdgeInsets.only(top: 18.0),
    child: Row(
    children: [
    Text("       "),
    InkWell(
    onTap: () {},
    child: InkWell(
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: SizedBox(
      height: 50,
      width: wi / 3.5,
      child: Card(
      elevation: 10,
      shadowColor: Colors.blue,
      shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(60)),
      color: Colors.purple,
      child: Center(
      child: Text(
      "Career",
      style: TextStyle(
      fontWeight: FontWeight.bold, fontSize: 19,color: Colors.white),
      )),
      ),
      ),
    ), onTap: () {
    Navigator.push(context,
    MaterialPageRoute(builder: (context) => Structurec()));
    }
    ),
    ),
    SizedBox(
    height: 50,
    width: wi / 3.5,
    child: Card(
    elevation: 10,
    shadowColor: Colors.blue,
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(60)),
    color: Colors.purple,
    child: Center(
    child: GestureDetector(
    onTap: () {
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context) => sej()));
    },
    child: Text("Jobs",
    style: TextStyle(
    fontWeight: FontWeight.bold, fontSize: 19,color: Colors.white)),
    )),
    ),
    ),

    ],
    ),
    ),
    Padding(
    padding: const EdgeInsets.only(top: 28.0),
    child: Text(
    "What is Structural engineering? ",
    style: TextStyle(
    fontSize: 26,
    fontWeight: FontWeight.bold,
    color: Colors.purple),
    ),
    ),
    Padding(
    padding: const EdgeInsets.only(top: 18.0, left: 8, right: 8),
    child: Card(
    shadowColor: Colors.purple,
    elevation: 12,
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(40)),
    color: Colors.purple,
    child: Padding(
    padding: const EdgeInsets.all(16.0),
    child: Text(
    "           Structural engineering is a branch of civil engineering that is concerned with the structural design of man-made structures. Often described as designing the 'bones and muscles' of structures, these engineers need to understand the rigidity, stability and strength of both buildings and non-building structures.",
    style: TextStyle(
    fontSize: wi/20,
    fontWeight: FontWeight.bold,
    color: Colors.white),
    textAlign: TextAlign.justify,
    ),
    ),
    ),
    ),
    Padding(
    padding: const EdgeInsets.only(top: 28.0),
    child: Text(
    "Why Structural engineering over other engineering ? ",
    style: TextStyle(
    fontSize: 26,
    fontWeight: FontWeight.bold,
    color: Colors.purple),
    ),
    ),
    Padding(
    padding: const EdgeInsets.only(top: 28.0),
    child: Padding(
    padding: const EdgeInsets.all(10.0),
    child: Card(shadowColor: Colors.purple,
    elevation: 12,
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(30)),
    color: Colors.purple,
    child: Padding(
    padding: const EdgeInsets.all(12.0),
    child: Text(
    "    Structural engineering is a sub-discipline of civil engineering in which structural engineers are trained to design the 'bones and joints' that create the form and shape of human-made structures. Structural engineers also must understand and calculate the stability, strength, rigidity and earthquake-susceptibility of built structures for buildings and nonbuilding structures. The structural designs are integrated with those of other designers such as architects and building services engineer and often supervise the construction of projects by contractors on site   ",
    style: TextStyle(
    fontSize: wi/18,
    fontWeight: FontWeight.bold,
    color: Colors.white),
    textAlign: TextAlign.justify,
    ),
    ),
    ),
    ),
    )
    ],
    ),
    ),
    );
  }
}