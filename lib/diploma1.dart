import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';

class dip extends StatefulWidget {
  const dip({super.key});

  @override
  State<dip> createState() => _dipState();
}

class _dipState extends State<dip> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color.fromRGBO(193, 236, 228,1),
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Information About Diploma")),
      ),
      body: SingleChildScrollView(scrollDirection:Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(mainAxisAlignment:MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "Diploma engineering is a type of educational program that offers specialized training in various fields of engineering and technology. It typically falls under the category of post-secondary education and is designed to provide students with practical skills and knowledge in a specific branch of engineering. Here are some key points about diploma engineering:",
                    style: TextStyle(fontSize: 22,fontFamily: "GlacialIndifference",color: Colors.white),
                  ),
                ),
              ),
              Text(
                "➤ Duration:",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Text(
                " Diploma engineering programs typically last for 2 to 3 years, depending on the country and the specific curriculum.",
                style: TextStyle(fontSize: 22,fontFamily: "GlacialIndifference"),
              ),
              Text(
                "➤ Specializations:",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Text(
                "There are numerous specializations available in diploma engineering, including electrical engineering, mechanical engineering, civil engineering, electronics engineering, computer engineering, and many more. These programs are often tailored to meet the needs of specific industries.",
                style: TextStyle(fontSize: 22,fontFamily: "GlacialIndifference"),
              ),
              Text(
                "➤ Curriculum:",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Text(
                "Diploma engineering programs focus on a combination of theoretical knowledge and practical skills. Students learn about the fundamental principles of their chosen field, and they also gain hands-on experience through lab work, projects, and internships.",
                style: TextStyle(fontSize: 22,fontFamily: "GlacialIndifference"),
              ),
              Text(
                "➤ Entry Requirements:",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Text(
                "Entry requirements for diploma engineering programs vary by institution and country. Generally, students need a high school diploma or an equivalent qualification to enroll. Some programs may have specific prerequisites, such as mathematics and science courses.",
                style: TextStyle(fontSize: 22,fontFamily: "GlacialIndifference"),
              ),
              Text(
                "➤ Career Opportunities:",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Text(
                "Diploma engineering graduates are typically prepared for entry-level positions in their chosen field. They can work as engineering technicians, technologists, or assistants. The specific career opportunities depend on the specialization and the industry's demand for that particular field.",
                style: TextStyle(fontSize: 22,fontFamily: "GlacialIndifference"),
              ),
              Text(
                "➤ Further Education:",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Text(
                "Some diploma engineering graduates choose to continue their education by pursuing a bachelor's degree in engineering or a related field. Many universities and colleges offer bridge programs that allow diploma holders to enter the second or third year of a bachelor's program.",
                style: TextStyle(fontSize: 22,fontFamily: "GlacialIndifference"),
              ),
              Text(
                "➤ Advantages:",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Text(
                "Diploma engineering programs are often shorter and more focused than traditional bachelor's degree programs. They provide practical skills that can lead to employment opportunities more quickly. Additionally, they can be more cost-effective than a four-year degree.",
                style: TextStyle(fontSize: 22,fontFamily: "GlacialIndifference"),
              ),
              Text(
                "➤ Accreditation: ",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Text(
                "It's important to ensure that the diploma engineering program you choose is accredited by relevant educational authorities. Accreditation helps ensure the quality of the program and the recognition of the diploma in the job market.",
                style: TextStyle(fontSize: 22,fontFamily: "GlacialIndifference"),
              ),
              Text(
                "➤ Industry Demand:",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Text(
                "The demand for diploma engineers varies by specialization and geographic region. Some fields, such as civil engineering or electronics, may have strong demand, while others may have less. It's essential to research the job market in your chosen field before enrolling in a diploma program.",
                style: TextStyle(fontSize: 22,fontFamily: "GlacialIndifference"),
              ),
              Text(
                "➤ Certification:",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Text(
                "In some engineering fields, obtaining certification from a professional organization may be required or beneficial for career advancement. For example, in the United States, the National Institute for Certification in Engineering Technologies (NICET) offers certification for engineering technicians and technologists.",
                style: TextStyle(fontSize: 22,fontFamily: "GlacialIndifference"),
              ),
              Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "Overall, diploma engineering programs provide a practical and focused education that can lead to fulfilling careers in various engineering fields. If you're considering such a program, it's essential to research the specific program, its accreditation, and the career prospects in your chosen field.",
                    style: TextStyle(fontSize: 22,fontFamily: "GlacialIndifference",color: Colors.white),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class allbranches extends StatefulWidget {
  const allbranches({super.key});

  @override
  State<allbranches> createState() => _allbranchesState();
}

class _allbranchesState extends State<allbranches> {
  List<String> txt = [
    "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRv-9cA71WEOxlLZq4JDFQWSBQEX80nvZMA01HRx-t_U1gg3Znz",
    "https://t0.gstatic.com/images?q=tbn:ANd9GcSilcF1Ss8j_9ai4Kqfk_1CnMK56xwzYKkmBsvy7Q2enN8HSAdo",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUaca5vmmwISjBfRW1ntAfRTkcwitBKHhhallxpkz5RZa3x3kr",
    "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSEjbEr56imZZB2RC1zsOw-srC4WxSqhyRm7xk9L32NHce4yHGn",
    "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcT1-QBU4kFg_rTHSSxGhnsxehj8w0bTtHSwAn_svDA0A8fGcc9S",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRf9S2uQSNEZt-4ZXUzXN0ZSd1_1oKTlgCbo6Gh7EFJV9ubbu8w",
    "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRywz0I_1RP9M-EltqD3ohM3CQYncEdbBxHVviEaLba5iZudEAQ",
    "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQck03Fv-iFMA4hGJJDSFJeNUoCYFiZSfBLsoDLrhPZRYlM2XD6",
    "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQRjoBZcyUUlrVXmowPsgX77uEry6EevGsSvc1HPLXuM9Otewr3",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQnpUQno036uBghHx-PtJFGWm9QzLrYkHtCGw&usqp=CAU"
  ];
  List<Widget> scr = [
    civil(),
    mech(),
    eee(),
    chem(),
    cse(),
    ece(),
    ee(),
    ae(),
    pe(),
    tt(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color.fromRGBO(25, 167, 207, 1),
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Branches In Diploma")),
      ),
      body: Padding(
        padding: const EdgeInsets.only(bottom: 0),
        child: AnimationLimiter(
          child: GridView.count(crossAxisCount: 2,crossAxisSpacing:10,mainAxisSpacing:29,children: List.generate(10, (index){
            return AnimationConfiguration.staggeredGrid(position: index, columnCount:2, child:ScaleAnimation(
              duration: Duration(seconds: 1),
              child: FadeInAnimation(child: Column(
                children: [
                  InkWell(child: Container(height: 170,width: 220,color:  Color.fromRGBO(25, 167, 207, 1),child: ClipRRect(borderRadius:BorderRadius.circular(20),child: Image.network(txt[index],fit: BoxFit.fill,)
                  )),
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>scr[index]));},
                  ),

                ],
              ),),
            )
            );
          }),),
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
    return Scaffold(backgroundColor: Color.fromRGBO(25, 167, 207, 1),
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Civil")),
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
                                  "https://www.99acres.com/microsite/articles/files/2023/09/What-is-civil-engineering.jpg"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://cdn2.hubspot.net/hubfs/2389157/civil-engineering-MBA.jpg"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://www.brindavancollege.com/images/CIVIL.jpg"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://www.open.edu.au/-/media/blog/2023/05-may/what-is-civil-engineering.jpg?h=477&iar=0&w=715&rev=21612f644f8e4b2c9789d22f958c1ab3&hash=080A0A76817C407A4C57C86986F6FDA3"),
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
              child: Text(
                "What is Civil Engineering?",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold,color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),color: Color(0xff0d1a70),
                child: Padding(
                  padding: const EdgeInsets.all(28.0),
                  child: Text(
                    "A Diploma in Civil Engineering focuses on various aspects of civil engineering. It includes concepts related to construction, design, and project management. The program provides students with the practical skills required in the field of civil engineering. DCE is a 3-year program. The course equips students with the necessary expertise to work as technicians, supervisors, or junior engineers. Graduates can work in the construction and infrastructure industry."
                        "\nDiploma in Civil Engineering admission process is to clear entrance exams taken by colleges to enroll students.The entrance exams are Delhi CET, AP JEE, Punjab PET, Odisha DET etc."
                        "\nStudents can get admission in the second year of BTech course through Lateral entry. For further studies, MTech and MBA are the best option but students need a bachelor degree course in relevant filed to study these courses. See Also: MTech course"
                        "\nThe average fee for the course diploma in civil engineering is INR 10,000-5,00,000. Fees structures are made by colleges and universities on the basis of courses offered by them. Check: Full Forms of Civil Engineering Courses"
                        "\nThe average annual salary for freshers is INR 3-20 LPA. Skills and experience are two important factors for a good salary package.",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ),
            Text(
              "Jobs in civil Engineering?",
              style: TextStyle(fontSize: 22, color:Colors.purple,fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "Here are some job opportunities for a diploma holder in civil engineering in your area:"
                        "\n➤    Civil Engineer For Telangana  at TRIDENT HR SERVICES, near Hyderabad. This is a full-time position."
                        "\n➤    Urgent Hiring For Civil Engineer at Karnataka Information, near Hyderabad. This is also a full-time position."
                        "\n➤    Civil Engineer at Panzer Solutions LLC, near Hyderabad Secunderabad Telangana."
                        "\nYou can also check out more job vacancies on Indeed⁴ and Govt Jobs. They have a wide range of job listings for diploma holders in various engineering fields."
                        "\nRemember, with a Diploma in Civil Engineering, you can work as a civil engineer, civil engineering drafter, civil engineering technologist, senior civil engineer, site engineer, construction engineer, geotechnical engineer, structural engineer, assistant engineer, executive engineer, environment engineer, urban planning engineer, etc.",
                    style: TextStyle(fontSize: 20,color: Colors.white),
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

class mech extends StatefulWidget {
  const mech({super.key});

  @override
  State<mech> createState() => _mechState();
}

class _mechState extends State<mech> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color.fromRGBO(25, 167, 207, 1),
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Mechnical Enginerring")),
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
                                  "https://cdn.monkplatform.com/image/czoyMjU6Imh0dHBzJTNBJTJGJTJGMzFiYWE5MjA0MDExYTRiNzM3M2QtNGI0NWM2MjdiNDc4OTA0YjRkOThiYzMyYjRiZTkyOTEuc3NsLmNmMi5yYWNrY2RuLmNvbSUyRnVwbG9hZGVkJTJGaSUyRjBlNjkwMDI1OF8xNTE1NzcwMDgyX2lzdG9jay01NDQ3MjcwOTAuanBnJTNGcSUzRDkwJTI2dyUzRDMyMDAlMjZoJTNEMCUyNmZpdCUzRG1heCUyNnMlM0Q0NzA5MDY0ZDMwZWY1YzA0YTI3OWMwZDlmY2U0MjY0MCI7/istock-544727090.jpg"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://www.drngpit.ac.in/assets/images/courses/labs/ug/mechanical.jpg"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://media.licdn.com/dms/image/D4D12AQH5aV2QDnhS1w/article-cover_image-shrink_600_2000/0/1680545782413?e=2147483647&v=beta&t=6Cpn6by0Atlp22HCt5Ntrxr7D_5sSNL1HwoIavLW8yY"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://media.licdn.com/dms/image/D4D12AQEX7UIsfWeeSQ/article-cover_image-shrink_720_1280/0/1676291348686?e=2147483647&v=beta&t=FAXQPYUkYNuOSaEJ3NQlGFBv70T7mIv87zWKQvq6ONw"),
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
              child: Text(
                "What is Mechnical Engineering?",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.purple),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Color(0xff0d1a70),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "Diploma in Mechanical Engineering is the discipline of engineering that applies the principles of engineering, physics, materials science, and mathematics. In other words, it's the branch of engineering that deals with the design, analysis, manufacturing, and maintenance of mechanical systems."
                        "There are many branches of engineering but most of them are about solving problems in the physical realm. Mechanical engineering is about solving problems with the engineering of machines and devices. It builds on other engineering skills and other branches of engineering and brings them together to solve problems and create new and exciting machines and technologies."
                        "Diploma in Mechanical Engineering is one of the good and most sought-after degrees in India and abroad. It is known as a career in itself and in India has a lot of scopes and in the foreign countries is a specialization degree for further study in a field related to it.",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white
                    ),
                  ),
                ),
              ),
            ),
            Text(
              "Jobs in Mechnical Engineering?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.purple),
            ),
            Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Color(0xff0d1a70),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(
                  "Here are some job opportunities for a diploma holder in mechanical engineering in your area:"
                      "\n➤ Mechanical Engineer For Telangana at TRIDENT HR SERVICES, near Hyderabad. This is a full-time position."
                      "\n➤ Mechanical Engineer at Icon Industrial Engineering Services, near Secunderabad Hyderabad Secunderabad Telangana."
                      "\n➤ Urgent Hiring For Mechanical Engineer Fresher at Spirale Hr Solutions Private Limited, near Secunderabad³. This is also a full-time position."
                      "\nYou can also check out more job vacancies on Indeed and Govt Jobs. They have a wide range of job listings for diploma holders in various engineering fields."
                      "\nRemember, with a Diploma in Mechanical Engineering, you can work in aerospace, chemical manufacturing facilities, autos, oil exploration, railway manufacturers, and a variety of other sectors.",
                  style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.justify,
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
    return Scaffold(backgroundColor: Color.fromRGBO(25, 167, 207, 1),
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Electrical Engineering")),
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
                                  "https://upload.wikimedia.org/wikipedia/commons/9/92/Umspannwerk-Pulverdingen_380kV-Trennschalter.jpg"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://tryengineeringinstitute.ieee.org/wp-content/uploads/2022/04/jeswin-thomas-dfRrpfYD8Iw-unsplash-min-scaled.jpg"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://osuonline.okstate.edu/programs/images/ee-student-working-in-lab.jpg"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://www.timeshighereducation.com/student/sites/default/files/styles/default/public/istock-544560094.jpg?itok=dQjlSbim"),
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
            Text(
              "What is Electrical Engineering?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "This Diploma Electrical Engineering course basically deals with the power used for lighting, heating, cooling, refrigeration and operating home appliances, control systems, electronics, and signal processing."
                        "\nThe study and application of electricity, electromagnetism, and electronics to process information and transmit energy is known as electrical engineering."
                        "\nThe Diploma in Electrical Engineering course mainly focuses on electrical elements and devices which are used to generate electricity from different methods such as Windmills, Nuclear power plants."
                        "\nIn each semester the candidate will study the different subjects that teach analytical, technical and design skills. Electrical engineering enables students to comprehend the many applications of electricity and electronics.",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ),
            Text(
              "Jobs in Electrical Engineering?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "Here are some job opportunities for a diploma holder in electrical engineering in your area:"
                        "\n➤ Diploma Electrical Engineer at CNC Technics Pvt Ltd, near Hyderabad. This is a full-time position."
                        "\n➤ Diploma Electrical Engineer YY817 at A client of freshers world, near Hyderabad. This is also a full-time position."
                        "\n➤ Electrical Engineer at Gamut HR Solutions, near Hyderabad Secunderabad Telangana India."
                        "You can also check out more job vacancies on Indeed and Govt Jobs. They have a wide range of job listings for diploma holders in various engineering fields."
                        "Remember, with a Diploma in Electrical Engineering, you can work as an electrical engineer, assistant engineer, quality assurance (QA) engineer, executive assistant, plant executive.",
                    style: TextStyle(fontSize: 20,color: Colors.white),
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
    return Scaffold(backgroundColor: Color.fromRGBO(25, 167, 207, 1),
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Chemical Engineering")),
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
                                  "https://www.aiche.org/sites/default/files/styles/chenected_lead_image/public/images/Chenected/lead/shutterstock1924252109.jpg?itok=p6UZC8eJ"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://jobs.newscientist.com/getasset/384aa208-c4cf-453f-924a-1cd7b7854eda/"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://www.twi-global.com/image-library/hero/istock-530999831-chemical-engineering.jpg"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://www1.villanova.edu/content/university/engineering/academic-programs/departments/chemical-biological/bs-chemical-engineering/_jcr_content/pagecontent/image.img.jpg/1583225375857.jpg"),
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
            Text(
              "What is Chemical Engineering?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "Diploma in chemical engineering is one of the choices available in the numerous engineering diplomas available in the country and as the name suggests this diploma deals with teaching the basics of Chemical Engineering."
                        "\n➤ It is a 3-year long course with 2 semesters each semester."
                        "\n➤ It involves teaching about physical sciences and chemical sciences just like microbiology, biochemistry and biology applying together."
                        "\n➤ This academic course's main goal is application of chemical sciences in various streams of industry where the conversion from raw materials to newer transformed products take place."
                        "\n➤ It is a comprehensive study of applying mathematics and economic calculations to analyse the possibilities in regulating the sector and developing refined products."
                        "\nIts curriculum covers applied chemistry, thermodynamics, chemical technology, heat transfer and much more giving a broader perspective to the field of students."
                        "\nAfter finishing the course, the students can enter into production, research laboratories, analysts, petroleum refineries etc. Students who get a diploma in chemical engineering can also enrol into the second year of the respective engineering branch after writing an entrance exam for the same.",
                    style: TextStyle(
                      fontSize: 20,color: Colors.white

                    ),textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ),
            Text(
              "Jobs in Chemical Engineering?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "Here are some job opportunities for a diploma in Chemical Engineering:"
                        "\n➤ Chemical Engineer at Divya Interprises, Hyderabad."
                        "\n➤ Chemical Engineer at NATIONAL SEEDS CORPORATION LIMITED, Hyderabad."
                        "\n➤ Online Chemical Reaction Engineering Tutor at TeacherOn, Kukatpally."
                        "\nYou can also check out the job listings on Indeed and other job portals for more opportunities. Some of the top jobs offered to people who have a diploma in Chemical Engineering are Plant Operator, Market Analyst, Process Engineer, Associate Scientist, Field Operator. Good luck with your job search!",
                    style: TextStyle(fontSize: 20,color: Colors.white),
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
    return Scaffold(backgroundColor: Color.fromRGBO(25, 167, 207, 1),
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Computer Science and Engineering")),
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
                                  "https://shooliniuniversity.com/blog/wp-content/uploads/2022/03/Btech-CSE.jpg"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://atme.in/wp-content/uploads/2023/02/WhatsApp-Image-2023-02-15-at-2.01.36-PM.jpeg"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://bvcr.edu.in/wp-content/uploads/2023/06/ai-technology-brain-background-digital-transformation-concept.jpg"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://www.gnithyd.ac.in/cse/images/Artificial%20Intelligence%20&%20Machine%20Learning.jpg"),
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
            Text(
              "What is Computer Science and Engineering?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "DCSE or Diploma in Computer Science and Engineering is a three-year diploma course. The course deals with the study of principles and concepts of Computer Science and Engineering. The minimum eligibility criteria include 10+2 from any recognized board."
                        "\nAdmission to this course is selective and is done by both merit and entrance tests. However, some institutions might take an interview before giving admission. The most focused topics in Diploma in Computer Science and Engineering diploma courses are learning in the fields of Engineering, Science, Computers, Technology, etc."
                        "\nA few of the top institutions to pursue this course are Lovely Professional University, DPG Institute of Technology and Management, and Apeejay Stya University. The average course fees for the program range between INR 10,000 and 5 Lacs for a span of three years."
                        "\nThe average placement package that can be expected by fresh graduates of Diploma in Computer Science and Engineering usually ranges between INR 2, 00,000 and 20, 00,000 depending upon the experience. After completion of Diploma in Computer Science and Engineering course, one can opt to enroll in MTech Diploma in Computer Science and Engineering, MBA or PGDM, Govt. job, etc.",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ),
            Text(
              "Jobs in Computer Science and Engineering?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ), Padding(
              padding: const EdgeInsets.all(
                  8.0),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "Here are some job opportunities for a diploma in Computer Science and Engineering:"
                        "\n➤ Diploma Apprentices - Computer Science And Engineering at Hindustan Aeronautics Limited, Hyderabad."
                        "\n➤ Subject Matter Expert (Computer Science Engineering) at Edwisely, Remote."
                        "\n➤ Software Engineer at Infinite Computer Solutions India Pvt. Ltd., Hyderabad."
                        "\nYou can also check out the job listings on Indeed⁴⁵ and other job portals for more opportunities. Some of the top jobs offered to people who have a diploma in Computer Science and Engineering are in fields such as information technology, robotics, cloud systems, artificial intelligence, finance, gaming, software design, multimedia, programming, web platforms and so on. Good luck with your job search!",
                    style: TextStyle(fontSize: 20,color: Colors.white),
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
    return Scaffold(backgroundColor: Color.fromRGBO(25, 167, 207, 1),
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Electronics and Communication Engineering")),
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
                                  "https://www.accurate.in/engg/img/page/btech-ece-branch.jpg"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://i2.wp.com/www.tawicolleges.com/wp-content/uploads/2019/05/eceminiproject.jpg?fit=443%2C250&ssl=1"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://www.elprocus.com/wp-content/uploads/Major-Projects-for-ECE.jpg"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://sru.edu.in/assets/schools/ece/ece.png"),
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
            Text(
              "What is Electronics and Communication Engineering?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "Diploma in Electronics and Communication engineering deals with recent trends in communication technology via wire/wireless networks, circuits designs & Micro controllers. Electronics and communication engineering deals with the nonlinear and active electrical components such as analog electronics, digital electronics, consumer electronics, embedded systems and power electronics. The course holder of Electronics and Communication Engineering uses the scientific knowledge of the behavior and effects of electronics to develop components, devices,systems and equipment."
                        "Electronic and communication engineering is a very big sector. There are many career possibilities in this. If the candidate pursues the course of Electronics and Communication Engineering from a good college, then he/ she will be able to get a job easily."
                        "\nFuture Scope Prospects Of ECE?"
                        "\nECE engineers expertise in managing large scale research, designing, conceptualizing, developing and testing of the electronic equipment used in latest communication devices. On the other hand, certain technological equipment like smartphones, tablets, processors, smart wrist watches, smart LED TV’s, etc. has only led to the surge in their demand.",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white
                    ),
                  ),
                ),
              ),
            ),
            Text(
              "Jobs in Electronics and Communication Engineering?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "Job profiles are different industry to industry. The various Job Profiles provided after the course are written below:-"
                        "\nTechnical director"
                        "\nAnalyst"
                        "\nField test engineer"
                        "\nService engineer"
                        "\nProfessor"
                        "\nAnd many more",
                    style: TextStyle(fontSize: 20,color: Colors.white),
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

class ee extends StatefulWidget {
  const ee({super.key});

  @override
  State<ee> createState() => _eeState();
}

class _eeState extends State<ee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color.fromRGBO(25, 167, 207, 1),
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Electrical and Electronics Engineering")),
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
                                  "https://cgu-odisha.ac.in/wp-content/uploads/2023/05/electronic-engineering-1.jpg"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://aisat.ac.in/wp-content/uploads/2019/01/electronic_and_electrical.jpg"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://crescent.education/wp-content/uploads/2017/09/electrical-electronics-eng-1.png"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://online.engineering.arizona.edu/wp-content/themes/eng/images/blog/top-skills-electrical-and-electronics-engineers.jpg"),
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
            Text(
              "What is Electrical and Electronics Engineering?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Color(0xff0d1a70),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "This Diploma Electrical Engineering course basically deals with the power used for lighting, heating, cooling, refrigeration and operating home appliances, control systems, electronics, and signal processing."
                        "\nThe study and application of electricity, electromagnetism, and electronics to process information and transmit energy is known as electrical engineering."
                        "\nThe Diploma in Electrical Engineering course mainly focuses on electrical elements and devices which are used to generate electricity from different methods such as Windmills, Nuclear power plants."
                        "\nIn each semester the candidate will study the different subjects that teach analytical, technical and design skills. Electrical engineering enables students to comprehend the many applications of electricity and electronics.",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white
                    ),
                  ),
                ),
              ),
            ),
            Text(
              "Jobs in Electrical and Electronics Engineering",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Color(0xff0d1a70),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "Here are some job opportunities for a diploma in Electrical and Electronics Engineering:"
                        "\n➤ Diploma Electrical Engineer at CNC Technics Pvt Ltd, Hyderabad."
                        "\n➤ Diploma Electrical Engineer at A client of freshers world, Hyderabad."
                        "\n➤ Electrical Engineer at Bhima Projects Pvt Ltd, Hyderabad."
                        "You can also check out the job listings on Indeed and other job portals for more opportunities. Some of the top jobs offered to people who have a diploma in Electrical and Electronics Engineering are in fields such as public works, private sector jobs, and self-employment.",
                    style: TextStyle(fontSize: 20,color: Colors.white),
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

class ae extends StatefulWidget {
  const ae({super.key});

  @override
  State<ae> createState() => _aeState();
}

class _aeState extends State<ae> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color.fromRGBO(25, 167, 207, 1),
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Automobile Engineering")),
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
                                  "https://www.unitec.ac.nz/sites/default/files/public/unitec-automotive-engineering-hero.jpg?timestamp=1629068117"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://www.clemson.edu/cecas/departments/automotive-engineering/images/index/banner-aue.jpg"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://cdn.rit.edu/spotlight/2023-01/20221129_Spiotta_students_08%202MB.jpg"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://kahedu.edu.in/n/wp-content/uploads/2022/04/b2.jpg"),
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
            Text(
              "What is Automobile Engineering?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Color(0xff0d1a70),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "The duration of the course of Diploma in Automobile Engineering is 3 years as it is a Diploma Level program. In this course, the applicants will gain academic as well as practical knowledge from a professional working in the automobile sector. This course is one of the best Diploma programs in Engineering. Diploma in Automobile Engineering is related to designing, testing, and understanding of the parts and working of various parts of the automobile which helps the candidate in getting a job in the automobile industry."
                        "Diploma in Automobile Engineering is a 3-year diploma program with 6 semesters. Puran Murti Polytechnic offers this course. The Diploma in Automobile Engineering is related to design, testing, and understanding the parts and working of various parts of the automobile, which help them, get a job in the automobile industry.",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white
                    ),
                  ),
                ),
              ),
            ),
            Text(
              "Jobs in Automobile Engineering",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Color(0xff0d1a70),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "Here are some job opportunities for a diploma in Automobile Engineering:"
                        "\n➤ Automobile Engineer at Recognized, Hyderabad."
                        "\n➤ Trainee at Mirai Tech Solutions, Hyderabad Secunderabad Telangana."
                        "\n➤ Design Engineer - BIW, Automotive at Cyient, Hyderabad."
                        "\nYou can also check out the job listings on Indeed and other job portals for more opportunities. Some of the top jobs offered to people who have a diploma in Automobile Engineering are Automobile Mechanic, Automobile Technician, Quality Engineer, Design Engineer, Production Engineer, Automobile Maintenance Engineer, Engineer Trainee.",
                    style: TextStyle(fontSize: 20,color: Colors.white),
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
    return Scaffold(backgroundColor: Color.fromRGBO(25, 167, 207, 1),
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Petroleum Engineering")),
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
                                  "https://blogassets.leverageedu.com/blog/wp-content/uploads/2020/02/29192405/Petrochemical-Engineering.png"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://qph.cf2.quoracdn.net/main-qimg-4943dce511dbc6f50d60636414a2ecdb-lq"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://mljn8xwvbpy6.i.optimole.com/w:auto/h:auto/q:mauto/f:avif/https://anchinv.com/wp-content/uploads/Picture-100.png"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://www.careerguide.com/career/wp-content/uploads/2022/12/logoist-87-1024x576.png"),
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
            Text(
              "What is Petroleum Engineering?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Color(0xff0d1a70),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "Petroleum Engineering or Oil Engineering course is related to the innovation and exploration of the process of oil and gas extraction. It is an advanced and interdisciplinary course from Mining Engineering and Geology, and linked to Geoscience. The activities in Petroleum Engineering course involves development of equipment to extract oil and gas, making plans to drill in oil and gas fields; developing ways to inject water, chemicals, gases, or steam into an oil reserve; keep an eye at oilfield equipment installation, operation and maintenance. There are many petroleum companies operating worldwide, which creates a better opportunity for Petroleum Engineers. These engineers develop new technology for the production of hydrocarbons from oil shale and offshore oil and gas fields. Candidates can either pursue BTech in Petroleum Engineering course or can also go for research by pursuing MTech or PhD in Petroleum Engineering course."
                        "\nPetroleum Engineers are recruited by on-shore and off-shore oil exploration companies who are trained in the methods of extracting oil from the oil wells. They work at remote locations such as deserts in the Middle Eastern Oil-fields or coastal shores in India or other nations. They are hired as Field Operators, Technicians, Research Associates, Scientists etc. ",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white
                    ),
                  ),
                ),
              ),
            ),
            Text(
              "Jobs in Petroleum Engineering",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Color(0xff0d1a70),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "Here are some job opportunities for a diploma in Petroleum Engineering:"
                        "\n➤ Job Openings at Hindustan Petroleum Corporation Limited, India."
                        "\n➤ Petroleum and Petrochemical Engineering jobs for Freshers."
                        "\nYou can also check out the job listings on other job portals for more opportunities. Some of the top jobs offered to people who have a diploma in Petroleum Engineering are Process Operator, Petroleum Service Technician, Petroleum Geologist, Testing engineer, Managers in Petroleum industries. They can work as drilling engineers, production engineers, reservoir engineers, and geologists. They can also pursue careers in research and development, consultancy, and academia.",
                    style: TextStyle(fontSize: 20,color: Colors.white),
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

class tt extends StatefulWidget {
  const tt({super.key});

  @override
  State<tt> createState() => _ttState();
}

class _ttState extends State<tt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color.fromRGBO(25, 167, 207, 1),
      appBar: AppBar(backgroundColor: Color(0xff0d1a70),
        title: Center(child: Text("Textile Technology")),
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
                                  "https://images.assettype.com/fortuneindia%2F2023-03%2F3db02bbf-2705-4c33-8b46-c1a732668be1%2FTextile_1.jpg?rect=0,0,1908,1073&w=1250&q=60"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://blog.elgi.com/wp-content/uploads/2018/12/shutterstock_99756866.jpg"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://m.economictimes.com/thumb/msid-89193748,width-1200,height-900,resizemode-4,imgsize-99810/textile-istock.jpg"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://storage.googleapis.com/5paisa-prod-storage/files/2022-07/Textile_1.jpg"),
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
            Text(
              "What is Textile Technology?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Color(0xff0d1a70),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "The Textile Technology course is one of the popular courses among Indian students eager to enter the textile industry. With the rise in consumerism in the fashion industry, the textile industry is growing at a rapid speed. To keep pace with the consumption rate, the industry requires new technology and techniques for better productivity."
                        "Textile Technology course is one of the domains under engineering and focuses on introducing scientific techniques and processes related to a series of textile production. Students are taught about the field specialisations such as fibre manufacturing, fabric draping, textile colouring, and garment production."
                        "Textile Technology course prepares students for the global textile field by providing the expert textile skills and dynamics related to both traditional and modern textile industry. The Textile Technology course combines the basic principles of numerous subjects including chemistry, physics, technical textile, textile technology, the science of colours, machinery designing, and operating. Aspirants deal with all the scientific processes and technologies related to fibre production.",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white
                    ),
                  ),
                ),
              ),
            ),
            Text(
              "Jobs in Textile Technology",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color: Color(0xff0d1a70),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "Here are some job opportunities for a diploma in Textile Technology:"
                        "\n➤ Textile/Fashion Design/Material Science at Infinos Technologies LLP, Hyderabad."
                        "\n➤ [P309] Textile Designer at Embellish, Hyderabad."
                        "\n➤ Textile/Fashion Design/Material Science & Fabrication Part Time Job/Internship At Hyderabad In Infinos Technologies LLP at Infinos Technologies LLP**, Hyderabad."
                        "You can also check out the job listings on Indeed and other job portals for more opportunities. Some of the top jobs offered to people who have a diploma in Textile Technology are Junior Textile Engineer, Fashion Designer, Assistant Textile Designer, Technical Consultant, Research Assistant, Textile Development Executive.",
                    style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.justify,
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