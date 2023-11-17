import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
class aeroj extends StatefulWidget {
  const aeroj({super.key});

  @override
  State<aeroj> createState() => _aerojState();
}

class _aerojState extends State<aeroj> {
  @override
  Widget build(BuildContext context) {
    double hi=MediaQuery.of(context).size.height;
    double wi=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text("jobs in Aerospace engineering"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
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
                              image: NetworkImage(
                                  "https://cdn.mos.cms.futurecdn.net/cJmpYPUQfwuTXwvVPa6Vxk-1200-80.jpg"),
                              fit: BoxFit.cover)),
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
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6oKauh1F0I5-MgLvbPohJR9oYWdZQ_EFS5xn8qpPcRWh3akakqPKXHJV95AUtXt0MU6I&usqp=CAU"),
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
              padding: const EdgeInsets.all(10),
              child: Text(
                "jobs in Aerospace engineering?",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Colors.purple,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "\nAerospace engineering is an exciting field that offers a variety of career paths. Here are some of the job paths you can consider if you want a career in aerospace engineering:"
                          "\n1.	Aerospace Design Engineer: They are responsible for designing and developing aircraft, spacecraft, and other machines and vehicles that use flight technology."
                          "\n2.	Military or Airforce Jobs: Aerospace engineers can also work in the military or airforce, where they may be involved in the design and development of military aircraft and defense systems."
                          "\n3.	Aerospace Technician: They are responsible for the maintenance and repair of aircraft and spacecraft."
                          "\n4.	Designing payloads for space missions: This involves designing and developing the payloads that are carried on space missions."
                          "\n5.	Aviation Manager: Aviation managers oversee and coordinate activities related to the operation and maintenance of aircraft."
                          "\n6.	Pilot: Pilots are also a part of the aerospace field, as they operate the aircraft that aerospace engineers design."
                          "\nIn addition to these, there are many other opportunities available in Air Force, Airlines, Corporate Research Companies, Helicopter Companies, Defence Ministry, Aviation Companies, NASA, Flying clubs, Aeronautical Laboratories, Aircraft manufacturers, government-owned air services and many others.",
                      style: TextStyle(fontSize: wi/20,color: Colors.white),textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class autoj extends StatefulWidget {
  const autoj({super.key});

  @override
  State<autoj> createState() => _autojState();
}

class _autojState extends State<autoj> {
  @override
  Widget build(BuildContext context) {
    double hi=MediaQuery.of(context).size.height;
    double wi=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text("jobs in Agricultural engineering"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
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
              padding: const EdgeInsets.all(10),
              child: Text(
                "jobs in Agricultural engineering?",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30),),color: Colors.purple,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "There are multiple job opportunities for candidates having a B.Tech Agricultural Engineering degree. Some of the top job options for candidates holding this degree are:"
                          "\n1. Research Scientist: Responsible for conducting laboratory-based experiments and trials in various fields."
                          "\n2. Field Application Engineer: Helps customers understand all the products and perform a demo for numerous field applications."
                          "\n3. Lecturer/Professor: Teaching and guiding students in academic institutions."
                          "\n4. Greenhouse Manager: Supervises the daily operations of a greenhouse."
                          "\n5. Agricultural Scientist: Analyzes farming methods and methods of food production enhancing safety and crop yield."
                          "\n6. Irrigation Engineer: Designs irrigation systems, and supervises their implementation or construction."
                          "Candidates having a B.Tech Agricultural Engineering degree can also work in some well-known sectors including Academic Institutions, Agri-business firms, Agricultural research and development firms, Food processing, etc. Some of the top recruiting companies for candidates holding this degree are Syngenta India, Godrej Agrovet, Mother Dairy, Coromandel Seed Fertilizers, Maharashtra Hybrid Seed Company, etc."
                          "The average salary of a B.Tech Agricultural Engineering graduate is INR 1.5 – 2.5 Lacs per annum. There are also plenty of job opportunities available for B.Tech Agricultural Engineering graduates in the government sector. Candidates can get a variety of renowned job options including Lecturer, Technical Assistant, Professor, Senior Scientist, Director, Research Officer, etc."
                      ,  style: TextStyle(fontSize: wi/20,color: Colors.white),textAlign: TextAlign.justify,),

                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class bioj extends StatefulWidget {
  const bioj({super.key});

  @override
  State<bioj> createState() => _biojState();
}

class _biojState extends State<bioj> {
  @override
  Widget build(BuildContext context) {
    double hi=MediaQuery.of(context).size.height;
    double wi=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text("jobs in Automobile engineering"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
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
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4pJy2yVg8qaGXeqFrO_kX-U1RLh2N6FB7Ar9Ce08L_vv81l_zXg-W8P3b0IRxy-5IUCc&usqp=CA"),
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
              padding: const EdgeInsets.all(10),
              child: Text(
                "jobs in Automobile engineering?",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Colors.purple,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "There are multiple job opportunities for candidates having a B.Tech Automobile Engineering degree. Some of the top job options for candidates holding this degree are:"
                            "\n1. Automotive Design Engineer**: Responsible for designing new vehicles or upgrading the designs of existing ones."
                            "\n2. Mechanical and Automobile Engineer**: Works on the design, manufacture, and operation of ground-based vehicles."
                            "\n3. Industrial Engineer**: Improves industrial processes to eliminate wastefulness."
                            "\n4. Design Engineer**: Designs systems, components, or processes to meet desired needs."
                            "\n5. Production Engineer at automobile plants**: Ensures that manufacturing processes run reliably and efficiently."
                            "\n6. Automobile Technician**: Maintains service operations by inspecting and maintaining vehicles."
                            "\n7. Technical Consultant at the automobile sector**: Provides technical advice in their particular area of expertise."
                            "Candidates having a B.Tech Automobile Engineering degree can also work in some well-known sectors including Automobile Manufacturing Companies, Multinational Automobile Companies, National and Private Automobile Companies, Private Transport Companies, etc. Some of the top recruiting companies for candidates holding this degree are TATA, Mahindra & Mahindra, Hero, Honda, Maruti, etc."
                            "The average salary of a B.Tech Automobile Engineering graduate is in the range of INR 5 - 10 LPA. There are also plenty of job opportunities available for B.Tech Automobile Engineering graduates in the government sector. Candidates can get a variety of renowned job options including Executives, Driver Instrumentation Engineer, Production Engineer, Automobile Designer, Automotive Sales Engineer, Dealer Account Manager, Quality Engineer, Service Engineer, etc.",
                        style: TextStyle(
                            fontSize: wi/20,color: Colors.white
                        ),textAlign: TextAlign.justify,),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class biomedj extends StatefulWidget {
  const biomedj({super.key});

  @override
  State<biomedj> createState() => _biomedjState();
}

class _biomedjState extends State<biomedj> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("jobs in Biomedical engineering"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
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
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnNfxn6ZHhFQLzrIwCzmJVly5Z-x-dptwoL74ZGN0xN6Q_MKyKH1rhXqcec16b4T_Wgkw&usqp=CA"),
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
              padding: const EdgeInsets.all(10),
              child: Text(
                "jobs in Biomedical engineering",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Colors.purple,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "There are multiple job opportunities for candidates having a B.Tech Biomedical Engineering degree. Some of the top job options for candidates holding this degree are:"
                          "\n1. Biomedical Engineer: Helps people in healthcare practices, designs innovative medical equipment to diagnose various health problems of the patients, and creates artificial organs to replace their damaged and weakened body parts."
                          "\n2. Clinical Researcher: Conducts research to improve the overall health of the public."
                          "\n3. Lecturer/Professor: Teaching and guiding students in academic institutions."
                          "\n4. Content Developer: Creates educational content for students."
                          "\n5. Medical Engineering Technicians: Maintains and repairs medical equipment."
                          "\n6. Rehabilitation Engineer: Designs and builds devices to assist people with physical disabilities."
                          "\n7. Clinical Engineer: Applies engineering principles to healthcare technology."
                          "Candidates having a B.Tech Biomedical Engineering degree can also work in some well-known sectors including Hospitals, Medical Industries, Laboratories, etc. Some of the top recruiting companies for candidates holding this degree are GE Healthcare, Siemens Healthineers, Medtronic, etc."
                          "The average salary of a B.Tech Biomedical Engineering graduate is around INR 3.9 LPA. There are also plenty of job opportunities available for B.Tech Biomedical Engineering graduates in the government sector. Candidates can get a variety of renowned job options including Instrument Engineer, Researcher, Professor, Maintenance engineer, Installation Engineer, etc.",
                      style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.justify,
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

class techj extends StatefulWidget {
  const techj({super.key});

  @override
  State<techj> createState() => _techjState();
}

class _techjState extends State<techj> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("jobs in Bio technology engineering"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
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
              padding: const EdgeInsets.all(10),
              child: Text(
                "jobs in BioTechnology",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(10),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Colors.purple,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "There are multiple job opportunities for candidates having a B.Tech Biotechnology degree. Some of the top job options for candidates holding this degree are:"
                            "\n1. Genetic Counsellors**: Provide information and advice about genetic conditions."
                            "\n2. Zoologists**: Study animals and their interactions with ecosystems."
                            "\n3. Biochemical Engineers**: Apply engineering principles and practices to biological systems."
                            "\n4. Biochemists and Biophysicists**: Study the chemical and physical principles of living things and of biological processes."
                            "\n5. Chemical Technicians**: Use special instruments and techniques to help chemists and chemical engineers research, develop, produce, and test chemical products and processes."
                            "\n6. Food Safety Analysts**: Ensure that food products are safe for consumers."
                            "\n7. Quality Control & Quality Analyst**: Monitor and improve the quality of products or services."
                            "Candidates having a B.Tech Biotechnology degree can also work in some well-known sectors including Chemical Industries, Agricultural Sectors, Pharmaceutical Firms, Manufacturing Industries, etc. Some of the top recruiting companies for candidates holding this degree are Ranbaxy, Cipla, Dr. Reddy’s, Bharat Biotech, Biocon, Indian Immunologicals, Serum Institute of India Ltd, etc."
                            "The average salary of a B.Tech Biotechnology graduate is in the range of INR 5-8 LPA. There are also plenty of job opportunities available for B.Tech Biotechnology graduates in the government sector. Candidates can get a variety of renowned job options including Clinical researcher, Pharmacist, Professional Lab Technician, Medical writing executive etc.",
                        style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}

class chemj extends StatefulWidget {
  const chemj({super.key});

  @override
  State<chemj> createState() => _chemjState();
}

class _chemjState extends State<chemj> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("jobs in Chemical Engineering"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
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
              padding: const EdgeInsets.all(10),
              child: Text(
                "jobs in Chemical Engineering",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(10),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Colors.purple,
                    child: Text(
                      "There are multiple job opportunities for candidates having a B.Tech Chemical Engineering degree. Some of the top job options for candidates holding this degree are:"
                          "\n1. Chemical Engineer: Works on large-scale processes, converting chemicals, raw materials, living cells, microorganisms, and energy into useful forms and products."
                          "\n2. Process Engineers: Develops, configures and optimizes industrial processes from inception through to start up and certification."
                          "\n3. Senior Process Engineer: Manages the design and development of systems, processes, machines, tooling, and equipment for manufacturing."
                          "\n4. Assistant Professor: Teaching and guiding students in academic institutions."
                          "\n5. Professor/Lecturer: Teaching and guiding students in academic institutions."
                          "\n6. Chemical Process Engineer: Designs equipment and develops processes for large-scale chemical manufacturing."
                          "Candidates having a B.Tech Chemical Engineering degree can also work in some well-known sectors including Oil & Gas Companies, Chemical Engineering Companies, Fertilizer Companies, Food and Drink Companies, Process Engineering, Pharmaceutical Companies, Power and Energy Companies, Water Treatment Plants, Colleges & Universities, Air conditioning and refrigeration industry. Some of the top recruiting companies for candidates holding this degree are prestigious institutes like IITs and NITs."
                          "The average salary of a B.Tech Chemical Engineering graduate is around INR 9.03 LPA. There are also plenty of job opportunities available for B.Tech Chemical Engineering graduates in the government sector. Candidates can get a variety of renowned job options including Environmental Engineer, Energy Manager, Analytical Chemist, Manufacturing Engineer, Materials Engineer, Mining Engineer, Production Manager, Lecturer.",
                      style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.justify,
                    ),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}

class csej extends StatefulWidget {
  const csej({super.key});

  @override
  State<csej> createState() => _csejState();
}

class _csejState extends State<csej> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("jobs in Computer Science engineering"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
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
              padding: const EdgeInsets.all(10),
              child: Text(
                "jobs in Computer Science engineering",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(10),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Colors.purple,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("There are multiple job opportunities for candidates having a B.Tech Computer Science Engineering degree. Some of the top job options for candidates holding this degree are:"

                          "\n1. Software Developer: A full-stack software developer is involved in creating software programs that allow users to perform desired tasks on various devices¹. The average salary of a Software Developer is INR 5 LPA."
                          "\n2. Software Engineer: This career requires proper command over programming languages like C, C++, C#, Java, Python, etc¹. The average salary of a Software Engineer is INR 5.3 LPA."
                          "\n3. Database Administrator: Checks and supervises existing software modifications and monitors customer purchases of software¹. The average salary of a Database Administrator is INR 10.1 LPA."
                          "\n4. Systems Engineer: Responsible for designing, developing, and testing complex systems."
                          "\n5. Web Developer: Specializes in developing world wide web applications."
                          "\n6. Full-Stack Developer: Works on both front-end and back-end portions of an application."

                          "Candidates having a B.Tech Computer Science Engineering degree can also work in some well-known sectors including IT firms, IT departments, tourism industries, colleges, universities, etc. Some of the top recruiting companies for B.Tech Computer Science graduates are Wipro, Amazon, Infosys, TCS, HCL, Google, etc."

                          "The average salary of a B.Tech Computer Science graduate ranges from INR 4 to INR 10 lakhs. There are also plenty of job opportunities available for B.Tech Computer Science graduates in the government sector. Candidates can get a variety of renowned job options including Systems Engineer, Web Developer, Software Engineer, Full-Stack Developer."

                        ,style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}

class civilj extends StatefulWidget {
  const civilj({super.key});

  @override
  State<civilj> createState() => _civiljState();
}

class _civiljState extends State<civilj> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("jobs in Civil engineering"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
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
              padding: const EdgeInsets.all(10),
              child: Text(
                "jobs in Civil engineering",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(10),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Colors.purple,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("There are multiple job opportunities for candidates having a B.Tech Civil Engineering degree. Some of the top job options for candidates holding this degree are:"

                          "\n1. Civil Site Engineer**: Responsible for managing parts of construction projects."
                          "\n2. Structural Engineer**: Designs, plans and oversees the construction of new buildings and bridges, or alterations and extensions to existing properties or other structures."
                          "\n3. Design Engineer**: Uses CAD software to create plans for structures."
                          "\n4. Document Controller**: Manages and oversees documents for a particular project or for an entire organization."
                          "\n5. Junior Civil Engineer**: Assists senior engineers in designing infrastructure, compiling reports, and inspecting project sites."

                          "\nCandidates having a B.Tech Civil Engineering degree can also work in some well-known sectors including Construction Companies, Infrastructure Development Companies, Public Health Departments, etc. Some of the top recruiting companies for candidates holding this degree are Larsen & Toubro (L&T), Hindustan Construction Company (HCC), Tata Projects, Jacobs Engineering."
                          "\nThe average salary of a B.Tech Civil Engineering graduate ranges from INR 5 LPA to INR 25 LPA. There are also plenty of job opportunities available for B.Tech Civil Engineering graduates in the government sector. Candidates can get a variety of renowned job options including Structural Engineer, Project Manager, Design Engineer, Quantity Surveyor, Project Manager, and Urban Planner."

                          "\nHere are some recent job postings that might interest you:"
                          "\n- A full-time position for a civil engineer at Karnataka Information near Hyderabad."
                          "\n- A full-time position for a civil engineer at PIONEER DRIP SYSTEMS PVT LTD near Hyderabad."
                          "\n- A full-time position for a civil engineer at Suchirindia near Hyderabad."

                        ,style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}

class eeej extends StatefulWidget {
  const eeej({super.key});

  @override
  State<eeej> createState() => _eeejState();
}

class _eeejState extends State<eeej> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("jobs in Electrical engineering"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
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
              padding: const EdgeInsets.all(10),
              child: Text(
                "jobs in Electrical engineering",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(10),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Colors.purple,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("There are multiple job opportunities for candidates having a B.Tech Electrical Engineering degree. Some of the top job options for candidates holding this degree are:"

                          "\n1. Electrical Engineer: Works with complex electrical systems that are involved in creating and transmitting electricity, transmitting power, and facilitating motor control."
                          "\n2. Telecommunications Engineer: Works on the design and maintenance of cable and wireless telecommunications systems."
                          "\n3. Electrical Design Engineer: Designs and develops electrical systems."
                          "\n4. Instrumentation Engineer: Designs devices that capture data about the functionality of larger mechanical systems."
                          "\n5. Micro Electrical Engineer: Works on the design and development of microelectronic devices."

                          "\nCandidates having a B.Tech Electrical Engineering degree can also work in some well-known sectors including IT Sectors, Electronics Industry, Federal or State government forces, Consulting firms, etc. Some of the top recruiting companies for candidates holding this degree are Siemens, TCS, Samsung, Oracle, etc."

                          "\nThe average salary of a B.Tech Electrical Engineering graduate is approximately INR 3.6 to 6.5 LPA. Electrical Engineers can also opt for PSU and government jobs after graduation through exams like GATE, UPSC ESE and various autonomous exams held by various PSUs."

                          "\nHere are some recent job postings that might interest you:"
                          "\n- A full-time position for an electrical engineer at Power Grid near Hyderabad."
                          "\n- A full-time position for a software engineer at Google near Hyderabad."
                          "\n- A full-time position for an IT consultant at Microsoft near Hyderabad.",
                        style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
class ecej extends StatefulWidget {
  const ecej({super.key});

  @override
  State<ecej> createState() => _ecejState();
}

class _ecejState extends State<ecej> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("jobs in Electronics and communication engineering"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
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
              padding: const EdgeInsets.all(10),
              child: Text(
                "jobs in Electronics and communication engineering",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(10),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Colors.purple,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("There are multiple job opportunities for candidates having a B.Tech Electronics and Communication Engineering degree. Some of the top job options for candidates holding this degree are:"

                          "\n1. Service Engineer: Works on the maintenance and repair of electronic systems and equipment."
                          "\n2. Network Planning Engineer: Designs and manages networks to ensure they are functioning efficiently."
                          "\n3. Communication Engineer: Works on the development and maintenance of communication systems."
                          "\n4. Telecom Engineer: Specializes in the design and installation of telecommunications equipment."
                          "\n5. R&D Software Engineer: Works on the research and development of software solutions."
                          "\n6. Desktop Support Engineer: Provides technical support to users experiencing issues with their hardware or software."

                          "\nCandidates having a B.Tech Electronics and Communication Engineering degree can also work in some well-known sectors including Telecommunication Companies, IT Companies, Aviation Companies, etc. Some of the top recruiting companies for candidates holding this degree are Siemens, BSNL, Sony Ericsson, Reliance, and Nokia."

                          "\nThe average salary for a B.Tech Electronics and Communication Engineering graduate is around INR 3 - 6 LPA. There are also plenty of job opportunities available for B.Tech Electronics and Communication Engineering graduates in the government sector. Candidates can get a variety of renowned job options including Design Engineer, ASIC Engineer trainee, Jr. Embedded Engineer or Network Support Engineer."

                          "\nHere are some recent job postings that might interest you:"
                          "\n- A full-time position for a junior software engineer at a tech company near Hyderabad."
                          "\n- A full-time position for a junior programmer at an IT firm near Hyderabad."
                          "\n- A full-time position for a research associate at a university near Hyderabad."

                        ,style:TextStyle(fontSize:20,color: Colors.white),textAlign: TextAlign.justify,),
                    ),
                  ),
                ))],
        ),
      ),
    );
  }
}

class iej extends StatefulWidget {
  const iej({super.key});

  @override
  State<iej> createState() => _iejState();
}

class _iejState extends State<iej> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("jobs in Industrial engineering"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
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
                padding: const EdgeInsets.all(10),
                child: Text(
                  "jobs in Industrial engineering",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(10),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Colors.purple,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("There are multiple job opportunities for candidates having a B.Tech Industrial Engineering degree. Some of the top job options for candidates holding this degree are:"

                            "\n1. Manufacturing Technician: Ensures quality production standards in manufacturing plants and factories¹. The average salary is 31,98,162 per year."
                            "\n2. Quality Assurance Inspector: The average salary is 47,28,108 per year."
                            "\n3. Industrial Mechanic: The average salary is 59,422 per year."
                            "\n4. Industrial Electrician: The average salary is 47,53,760 per year."
                            "\n5. Professor: The average salary is 49,50,400 per year."
                            "\n6. Industrial Designer"
                            "\n7. Manufacturing Production Supervisor"
                            "\n8. Supply Chain Analyst"

                            "\nCandidates having a B.Tech Industrial Engineering degree can also work in some well-known sectors including Manufacturing Companies, Quality Assurance Firms, Educational Institutions, etc. Some of the top recruiting companies for candidates holding this degree are TATA, Infosys, Wipro, BSNL, DRDO, ISRO."

                            "\nThe starting salary of a candidate for B.Tech Industrial Engineering ranges between INR 5 to 7 LPA. There are also plenty of job opportunities available for B.Tech Industrial Engineering graduates in the government sector. Candidates can get a variety of renowned job options including Project Manager, Operation Manager, Quality Manager, Facility Engineer in private & government companies.."
                          ,style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.justify,
                        ),
                      ),
                    ),
                  ))]),
      ),
    );
  }
}

class itj extends StatefulWidget {
  const itj({super.key});

  @override
  State<itj> createState() => _itjState();
}

class _itjState extends State<itj> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("jobs in Information technology engineering"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
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
                padding: const EdgeInsets.all(10),
                child: Text(
                  "jobs in Information technology",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(10),
                  child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Colors.purple,
                    child: Text("There are multiple job opportunities for candidates having a B.Tech Information Technology degree. Some of the top job options for candidates holding this degree are:"

                        "\n1. Software Developer: Responsible for creating software programs that allow users to perform desired tasks. The average salary is INR 6 - 7 LPA."
                        "\n2. IT Analyst: Works on the analysis and design of an organization's IT systems. The average salary is INR 7 - 10 LPA."
                        "\n3. Programmer: Writes and tests code for computer applications and software programs¹. The average salary is INR 4 - 5 LPA."
                        "\n4. Systems Engineer: Designs, develops, and tests complex systems¹. The average salary is INR 10 - 12 LPA."
                        "\n5. Web Developer: Specializes in developing world wide web applications¹. The average salary is INR 3 - 5 LPA."
                        "\n6. Database Administrator: Manages databases, ensuring that they function properly, are secure, and are running efficiently."

                        "\nCandidates having a B.Tech Information Technology degree can also work in some well-known sectors including IT firms, Software Companies, Consultancies, System Development Companies, etc. Some of the top recruiting companies for candidates holding this degree are TCS, Paytm, Byju’s, Mindtree, Swiggy, Flipkart, Apple, Google, Cognizant, Goldman Sachs, Deloitte, Bosch."

                        "\nThe average salary of a B.Tech Information Technology graduate ranges from INR 3 to 5 LPA. There are also plenty of job opportunities available for B.Tech Information Technology graduates in the government sector. Candidates can get a variety of renowned job options including Maintenance Engineer, Software Developer, System Engineer, IT Analyst, Programmer, Support Specialist."

                      ,style:TextStyle(fontSize:20,color: Colors.white),textAlign: TextAlign.justify,),
                  ))]),
      ),
    );
  }
}

class marinej extends StatefulWidget {
  const marinej({super.key});

  @override
  State<marinej> createState() => _marinejState();
}

class _marinejState extends State<marinej> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("jobs in Marine engineering"),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
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
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    "jobs in marine engineering",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Colors.purple,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("B.Tech Marine Engineering graduates have a broad scope in the maritime technology, manufacturing industries, defense, and other research departments¹. Here are some job roles that B.Tech Marine Engineering graduates can consider:"

                            "\n1. Equipment Maintenance Engineer"
                            "\n2. Hardware Architect"
                            "\n3. Associate Professor"
                            "\n4. Jr.Seaman/Voyager"
                            "\n5. Marine Electrical Engineer"
                            "\n6. Project Engineer"
                            "\n7. **Rig Testing and Operations Engineer"

                            "\nThese graduates play a vital role in the marine and shipment sectors. The severity of the COVID-19 pandemic hasn't changed the trends when it comes to marine eclass minij extends StatefulWidget."
                          ,style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.justify,),
                      ),
                    ),
                  ),)]),));
  }

}





class minij extends StatefulWidget {
  const minij({super.key});

  @override
  State<minij> createState() => _minijState();
}

class _minijState extends State<minij> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("jobs in Mechnical engineering"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
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
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRA4vSpMx3v3eJ4Ok8dzHukXrTeeiA4sELNLupC1Bz351dUlerIZmT3G1VJmwPOwPJA5Wo&usqp=CAU"),
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
                                    "https://damassets.autodesk.net/content/dam/autodesk/www/images/3d-f-3.jpg"),
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
                padding: const EdgeInsets.all(10),
                child: Text(
                  "jobs in Mechanical engineering",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(10),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Colors.purple,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("B.Tech Mechanical Engineering graduates have a wide range of job opportunities in various sectors like manufacturing, automotive, energy, and construction⁴. Here are some job roles that B.Tech Mechanical Engineering graduates can consider:"

                            "\n1. Mechanical Engineer: They are responsible for designing power-producing machines such as engines, generators, turbines, and power-using devices such as air conditioning systems, refrigerators, etc."
                            "\n2. Assistant Mechanical Engineers: They assist other engineers in safely operating equipment design, development, planning, etc."
                            "\n3. Professor: They teach mechanical engineering subjects to students in universities and colleges."
                            "\n4. Automobile Engineer: They deal with the design, development, testing, and maintenance of vehicles and their components."
                            "\n5. Design Engineer: They conduct research for new products and create technical drawings."
                            "\n6. Mechanic Design Engineer: They develop and test products like machines, sensors, and tools. They also solve problems by applying the principles of physics, chemistry, and mechanics."
                            "\n7. Project manager: Project managers are responsible for project organization, administration, and management."

                            "\nThe government sectors offering jobs to B.Tech Mechanical Engineering graduates are PSUs, Indian Railways, and State Public Service Commissions. Some of the top specializations in mechanical engineering are robotics, automobile, and thermal engineering."

                            "\nFresh Btech Mechanical Engineering graduates earn between INR 3 and INR 6 LPA. Experienced ones can earn up to INR 18 LPA."

                            "\nHere are some job postings for B.Tech Mechanical Engineering graduates:"
                            "\n- [Mechanical Engineer at HFCL](^1^), near Hyderabad."
                            "\n- [Graduate Mechanical Engineer at Taurus Contractors Pvt Ltd](^2^), near Hyderabad."
                            "\n- [Mechanical Engineer at KART NET CRM SOLUTIONS INDIA PRIVATE LIMITED](^3^), near Hyderabad."

                            "\nYou can find more job listings on job search websites like Indeed."

                          ,style:TextStyle(fontSize:20,color: Colors.white),textAlign: TextAlign.justify,),
                      ),
                    ),
                  ))]),
      ),
    );
  }
}

class pej extends StatefulWidget {
  const pej({super.key});

  @override
  State<pej> createState() => _pejState();
}

class _pejState extends State<pej> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("jobs in Mining engineering"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
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
                padding: const EdgeInsets.all(10),
                child: Text(
                  "jobs in Mining engineering",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(10),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Colors.purple,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("B.Tech Mining Engineering graduates have a wide range of job opportunities in various sectors like mining, manufacturing, and research¹. Here are some job roles that B.Tech Mining Engineering graduates can consider:"

                            "\n1. Mining Engineer: They are responsible for planning, designing, and operating mines. They are also involved in the processing of minerals."
                            "\n2. Mining Technician: They assist mining engineers in their tasks."
                            "\n3. Research Engineers: They conduct research to improve mining operations and develop new mining technologies."
                            "\n4. Deputy Chief Mechanical: They oversee the mechanical aspects in metals and mining."
                            "\n5. Assistant Engineer in Mining: They assist in various engineering tasks related to mining."
                            "\n6. Junior Mining Engineer: They work under the supervision of senior engineers and assist them in their tasks."
                            "\n7. Technical Consultant: They provide technical advice and solutions related to mining operations."
                            "\n8. Assistant Technical Scientist: They conduct scientific research related to mining."

                            "\nMining engineers usually earn around INR 2 to 8 LPA in the government sector. In the private sector, they usually earn around INR 2 to 6 LPA."

                            "\nThe top recruiters for engineers after completion of B.Tech Mining Engineering are as follows:"
                            "\n- Kudremukh Iron Ore Company Limited"
                            "\n- Aditya Birla HINDALCO"
                            "\n- Adani Mining Pvt. Ltd."
                            "\n- Essel Mining & Industries Ltd."
                          ,style:TextStyle(fontSize:20,color: Colors.white),textAlign: TextAlign.justify,),
                      ),
                    ),
                  ))]),
      ),
    );
  }
}
class sej extends StatefulWidget {
  const sej({super.key});

  @override
  State<sej> createState() => _sejState();
}

class _sejState extends State<sej> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("jobs in petroleum engineering"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
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
                padding: const EdgeInsets.all(10),
                child: Text(
                  "jobs in petroleum engineering",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(10),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Colors.purple,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "B.Tech Structural Engineering graduates have a wide range of job opportunities in various sectors like construction, manufacturing, and research². Here are some job roles that B.Tech Structural Engineering graduates can consider:"
                              "\n1. Planning Engineer: They are responsible for planning, scheduling, monitoring, and controlling projects."
                              "\n2. Assistant Engineer: They assist in various engineering tasks related to structural engineering."
                              "\n3. Project Engineer: They oversee the planning and execution of various engineering projects."
                              "\n4. Site Engineer: They manage parts of construction projects, oversee building work, and supervise contracted staff."
                              "\nThe top recruiting companies for B.Tech Structural Engineering graduates are TCS, Infosys, Reliance, Hexaware, Syntel, Wipro, etc."
                              "\nHere are some job postings for B.Tech Structural Engineering graduates:"
                              "\n- [Planning Engineer at TCS](^1^), near Hyderabad."
                              "\n- [Assistant Engineer at Infosys](^1^), near Hyderabad."
                              "\n- [Project Engineer at Reliance](^1^), near Hyderabad."
                              "\n- [Site Engineer at Hexaware](^1^), near Hyderabad."
                              "\nYou can find more job listings on job search websites like Indeed. The average annual salary for freshers is INR 4 - 5 LPA. It differs on the experience and skills of the candidate having the structural engineering degree."

                          , style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.justify,),
                      ),
                    ),
                  ))
            ]),
      ),
    );
  }
}

class structuralj extends StatefulWidget {
  const structuralj({super.key});

  @override
  State<sej> createState() => _sejState();
}

class _structuraljState extends State<sej> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("jobs in structural engineering"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
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
                padding: const EdgeInsets.all(10),
                child: Text(
                  "jobs in Structural engineering",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(10),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Colors.purple,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text( "B.Tech Structural Engineering graduates have a wide range of job opportunities in various sectors like construction, manufacturing, and research². Here are some job roles that B.Tech Structural Engineering graduates can consider:"

                            "\n1. Planning Engineer: They are responsible for planning, scheduling, monitoring, and controlling projects."
                            "\n2. Assistant Engineer: They assist in various engineering tasks related to structural engineering."
                            "\n3. Project Engineer: They oversee the planning and execution of various engineering projects."
                            "\n4. Site Engineer: They manage parts of construction projects, oversee building work, and supervise contracted staff."

                            "\nThe top recruiting companies for B.Tech Structural Engineering graduates are TCS, Infosys, Reliance, Hexaware, Syntel, Wipro, etc."

                            "\nHere are some job postings for B.Tech Structural Engineering graduates:"
                            "\n- [Planning Engineer at TCS](^1^), near Hyderabad."
                            "\n- [Assistant Engineer at Infosys](^1^), near Hyderabad."
                            "\n- [Project Engineer at Reliance](^1^), near Hyderabad."
                            "\n- [Site Engineer at Hexaware](^1^), near Hyderabad."

                            "\nYou can find more job listings on job search websites like Indeed. The average annual salary for freshers is INR 4 - 5 LPA. It differs on the experience and skills of the candidate having the structural engineering degree."

                          ,style:TextStyle(fontSize:20,color: Colors.white),textAlign: TextAlign.justify,),
                      ),
                    ),
                  ))]),
      ),
    );
  }}