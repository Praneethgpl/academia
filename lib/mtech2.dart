import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_options.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
class mtechsp extends StatefulWidget {
  const mtechsp({super.key});

  @override
  State<mtechsp> createState() => _mtechspState();
}

class _mtechspState extends State<mtechsp> {
  List<String> txt = [
    "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTRwuWLV9F6prxhCfPdT5lqdQgkB1jXVXYy0uw3DCPyC7HESidZ",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-5q2DSCfxmDuH7K94EUyXgH-63hInjQQFrP7P6KGYZ_5FbXhL",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9MSnmCdjyiW0MLgUGJ-Lephy48-8q4XyqnPXUgT38kThSL8Fu",
    "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRLHbqKFtpSiAt722sre05EPwLTx2SCZrDZO0NAGWa_mDBEit2c",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtAsx1WXsbFx4qOVo_p-RmguEQwJ2xHUT5IJgtMlqQZfJqDn7F",
    "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRK0hUlLGbmeB1L0O0vO5BY1Ij7iQWOT5WUaN01etKbpqB00lnI",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTPrpZfGS9I7YsMVJ-N2QR7UCO4Fce-95u8q1jSxuCvS95p9mli",
    "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQGx6fr4K2q214Tg5L9tMro0UGbq6QWssVqNetRVASG23A-3fUD",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8fwaD5fauXuIqtHhyXpf4Iez6F5ICHUusJJ9Ap3IJY2HcJ4fN",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5uw8cI4-GjrA9tuKnjcl9oIuVS6JusqMHiJLWsARnuMSuwcAD"
  ];
  List<Widget> scr = [mcse(), mee(), mmec(), cem(), bbm(), aem(), mec(), eem(),dsam(),ram()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color.fromRGBO(25, 167, 207, 1),
      appBar: AppBar(backgroundColor:  Color(0xff0d1a70),
        title: Text("SPECIALIZATION IN M.TECH"),
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

class mcse extends StatefulWidget {
  const mcse({super.key});

  @override
  State<mcse> createState() => _mcseState();
}

class _mcseState extends State<mcse> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:  Color(0xff0d1a70),
        title:
        Center(child: Text("Computer Science and Engineering")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: CarouselSlider(
                  items: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSv1D9fsRhVt7DVlGrRZslpYh_TByBvq0wVlCSKNBhoAhvEIfdv"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTuz8I0TWGbF0kWVmHZbS_mtc_bs6I6pV64GLN9puF3NxvR13HS"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSSD2FD1jmigPHcqegE35ByqJ2Yw5EfmOF-XvUxmMCyhq4aT5RK"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdNjHddooMcU-njKBmRJ9PovgU6asMv52sz3zP2HhC7cPnVvVv"), fit: BoxFit.fill)),
                      ),
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
              "What is Computer Science and Engineering \nin M.tech ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text(
                      "The Master of Technology (M.Tech) in Computer Science and Engineering (CSE) is a 2-year postgraduate degree program."
                          "\n➤This course covers all aspects of technicality related to programming and software development."
                          "\n➤There is also an option for specialization like Cloud Computing, Data Analytics, Artificial Intelligence, and Database Management Techniques."
                          "\n➤To be eligible for this course, students must have completed their B.Tech., BE or B.Sc. in relevant subjects."
                          "\n➤Admission to the program is usually based on an entrance exam, with GATE being one of the most common ones."
                          "\n➤However, there are other institute-specific examinations that students can consider for admission."
                          "\n➤Some of the most popular institutions for M.Tech CSE are IITs, NITs, IIEST Shibpur, BITS Pilani, Jadavpur University, DTU, Tezpur University, etc."
                          "\n➤The course fee is approximately INR 1,50,000¹. After completing the course, graduates can expect an average salary of around INR 6,00,000."
                          "\n➤They can work in various roles such as Software Development Engineer, Web Developer, Network Specialist, System Engineer, Coder, etc.",
                      style: TextStyle(fontSize: 20,color: Colors.white),textAlign:TextAlign.justify,
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

class mee extends StatefulWidget {
  const mee({super.key});

  @override
  State<mee> createState() => _meeState();
}

class _meeState extends State<mee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:  Color(0xff0d1a70),
        title: Center(child: Text("Electrical Engineering in M.TECH")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: CarouselSlider(
                  items: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-5q2DSCfxmDuH7K94EUyXgH-63hInjQQFrP7P6KGYZ_5FbXhL"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRY4KVwrZNMG712GCKo7ZXv4vysWEv_uwq7Kge_FvWbm2QWlOpC"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTgGzGFjGyDK1HhDUkgt77RcrhSRPyBHobc1FlpSa_oA1owMrI1"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZwykjvjvxotCXy60Y8RnXnQUlpppjDA-Th-wgmLAHuN8_KwdZ"), fit: BoxFit.fill)),
                      ),
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
              "What is Electrical Engineering in M.tech ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text(
                      "The Master of Technology (M.Tech) in Electrical Engineering is a 2-year postgraduate degree program."
                          "\n➤This course deals with the study, design, and application of equipment, devices, and systems which use electricity, electronics, and electromagnetism."
                          "\n➤The program encompasses a wide range of subjects, including power systems, control systems, electrical machines, signal processing, communication systems, and renewable energy."
                          "\n➤To be eligible for this course, students must have completed a bachelor's degree in electrical engineering."
                          "\n➤Admission to this program is done on the basis of entrance exams such as GATE¹. Some colleges also conduct their own entrance exams."
                          "\n➤Some of the top institutes that offer M.Tech in Electrical Engineering are IIT Kharagpur, IIT Kanpur, IISc Bangalore, and NIT Rourkela."
                          "\n➤The average course fees range between INR 90,000 - 10,00,000 for the entire duration."
                          "\n➤After completion of the course, candidates can opt to pursue higher studies or start doing a job as an Electrical Engineer, Senior Electrical Engineer, Senior Software Engineer, Software Architect, and many more."
                          "\n➤The average starting salary of an Electrical Engineer is around INR 4,25,000- 7,00,000 per annum.",
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

class mmec extends StatefulWidget {
  const mmec({super.key});

  @override
  State<mmec> createState() => _mmecState();
}

class _mmecState extends State<mmec> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:  Color(0xff0d1a70),
        title: Center(child: Text("Mechanical Engineering in M.TECH")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: CarouselSlider(
                  items: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcROcmjjP76_oYAUxLCd5QweU5SkbwNoHITZB7iFTlKljCfFB_8e"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUzwbuyMoir7ODMwhEBPPSWVoxrInRmDCVFNg7bzQsn_UCnUyP"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTS4MKcDCjP6VETpCJbqkF8tedl9OghfdG3Fp0qLZaQGt1eSm9a"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQeMucn5_M2K5cK2V0IRRO2HJnRhz78wltE6EkJo7vzpVD0JqRb"), fit: BoxFit.fill)),
                      ),
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
              "What is Mechanical Engineering in M.tech ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text(
                      "The Master of Technology (M.Tech) in Mechanical Engineering is a 2-year postgraduate degree program."
                          "\n➤This course deals with the study of mechanics, statics, kinematics, thermodynamics, materials science, and structural analysis used in designing, development, construction, production, installation, operation, and maintenance of tools, machines, and various other mechanical equipment."
                          "\n➤The important subjects of the course are machine design, heat and mass transfer, theory of machines, and internal combustion engines."
                          "\n➤Admission to the program is usually based on an entrance exam, with GATE being one of the most common ones."
                          "\n➤Some of the top institutes that offer M.Tech in Mechanical Engineering are IIT Kharagpur, IIT Kanpur, IISc Bangalore, and NIT Rourkela."
                          "\n➤The average course fees range between INR 20,000 - 1,00,000 for the entire duration². After completion of the course, candidates can opt to pursue higher studies or start doing a job as a Mechanical Engineer, Project Engineer, Design Engineer, Senior Mechanical Engineer, Mechanical Design Engineer, R&D Manager, etc."
                          "\n➤The average starting salary of a Mechanical Engineer is around INR 8.25 LPA².",
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

class cem extends StatefulWidget {
  const cem({super.key});

  @override
  State<cem> createState() => _cemState();
}

class _cemState extends State<cem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:  Color(0xff0d1a70),
        title: Center(child: Text("Civil Engineering in M.TECH")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: CarouselSlider(
                  items: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAFlseOvUKN8xDjXnDtBKhLNRg9s4JPxsDO3SGZXx5gRoQctgW"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSfrJhdliMmDQ7JNXh3L3_4JtPFeU7_qb-3EFKiAljeP8esbT0u"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQLhCBUdhQEzaH0BN4EfeXb7jugkazzKrNT8EdviIiVsGYmIezq"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTxr5TsphktqnektBW8hLM8bG4E8iNe-9fa4y1lsAxtIitD5zQ9"), fit: BoxFit.fill)),
                      ),
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
              "What is Civil Engineering in M.tech ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text(
                      "The Master of Technology (M.Tech) in Civil Engineering is a 2-year postgraduate degree program."
                          "\n➤This course deals with the design, supervision, and construction of infrastructure such as roads, bridges, tunnels, buildings, airports, dams, sewage systems, ports, etc."
                          "\n➤The eligibility criteria for the students is a B.Tech Degree preferably in the same specialization with 55% marks."
                          "\n➤Admission to top M.Tech Civil Engineering colleges will be done based on the candidate's performance in the entrance exams such as GATE, UPSEE, TANCET, etc."
                          "\n➤The average annual fees for M.Tech Civil Engineering in India range between INR 50,000 - 4,50,000."
                          "\n➤After completing the course, students can work as a Coordinator, Draftsman, Civil Engineering Specialist, City Planner, Building Designer, Project Engineer, etc."
                          "\n➤The average annual starting salary for M.Tech Civil Engineering postgraduates in India ranges between INR 7,00,000 - 13,00,000.",
                      style: TextStyle(fontSize: 20,color:Colors.white),textAlign:TextAlign.justify,
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

class bbm extends StatefulWidget {
  const bbm({super.key});

  @override
  State<bbm> createState() => _bbmState();
}

class _bbmState extends State<bbm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:  Color(0xff0d1a70),
        title: Center(child: Text("Biotechnology/Bioengineering in M.TECH")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: CarouselSlider(
                  items: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTHMyCp20C8uYdrxJtX5PoLsTPhEpKQsBz3yAFYYOAZf1SrsCkB"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXsggNJEwAePrLiW1WtRqDvIwHMJxCMIEU68uMAevvOwq0SatW"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTeOgT4_Q2xPqFEnLSoBkzjTI5mUrJSlZtd_njILS4jUJICt_yv"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRwzUHxVPJK42NEMySuX1iMB4SswYeJ5uGw3ll4yr8I_4GTLHwr"), fit: BoxFit.fill)),
                      ),
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
              "What is Biotechnology/Bioengineering in M.tech ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text(
                      "The Master of Technology (M.Tech) in Biotechnology/Bioengineering is a 2-year postgraduate degree program."
                          "\n➤This course deals with the study of modern science and technology, focusing on training students in areas of research and patent of bioproducts."
                          "\n➤The course revolves around the study of living organisms and bioprocesses involved in medicine, engineering, and technology."
                          "\n➤The M.Tech program in Bioengineering offers specializations in Biomaterials and Tissue Engineering, Diagnostics and Devices, and Computational Biology and Data Sciences."
                          "\n➤Each specialization includes a variety of courses such as Introduction to Biomaterials Science, Design of Biomedical Devices and Systems, Microfluidics, Drug Delivery: Principles and Applications, Biophysics, Biomechanics, Devices and Diagnostics, Physics and Mathematics of Molecular Sensing, Stem Cell Technology, Fundamentals of Physiology and Medicine, Synthetic Biology and Genetic Engineering, Cell Mechanics, etc."
                          "\n➤To be eligible for this course, students must have completed their B.Tech Degree preferably in the same specialization with 55% marks."
                          "\n➤Admission to the program is usually based on an entrance exam, with GATE being one of the most common ones."
                          "\n➤After completion of the course, candidates can opt to pursue higher studies or start doing a job as a Research Scientist, Research Associate, Biotech product Analyst, and microbiologist.",
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

class aem extends StatefulWidget {
  const aem({super.key});

  @override
  State<aem> createState() => _aemState();
}

class _aemState extends State<aem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:  Color(0xff0d1a70),
        title: Center(child: Text("Aerospace Engineering in M.TECH")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: CarouselSlider(
                  items: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRjDkHe2SX7uxOzI_BLaENsEYV6FHXvRKFFM1ObLj2N0O65qNw_"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQAqfO1lx5nmDyin6--OvsOxRRiC_0t1FG0XpZsDv-af_N-n7Pb"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSeJRLOUAIl1ekd-yI8NBfIrT1tgcuds4Cx6R-EQKPugrcraTdm"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRTggxd6GNOva1XEFSog3ZAA4peCGTsMTylcUK8Wx2BUs9WvIO-"), fit: BoxFit.fill)),
                      ),
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
              "What is Aerospace Engineering in M.tech ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text(
                      "\n➤The Master of Technology (M.Tech) in Aerospace Engineering is a 2-year postgraduate degree program."
                          "\n➤This course deals with Aerospace Engineering and Manufacturing, as well as components and elements related to Aeronautical Science."
                          "\n➤The program focuses on advanced aerospace engineering topics, including aircraft flight dynamics, system modelling, aerodynamics, and fluid dynamics."
                          "\n➤To be eligible for this course, students must have completed their B.Tech Degree preferably in the same specialization."
                          "\n➤Admission to the program is usually based on an entrance exam, with GATE being one of the most common ones."
                          "\n➤The average annual fees for M.Tech Aerospace Engineering in India range between INR 2,00,000 - 6,00,000."
                          "\n➤After completing the course, students can work as Aerospace Engineers, Executive Head or Assistants as well as work in the Defense sector of India under ministerial posts or under any organization that deals with manufacturing and development of Aerospace Technology."
                          "\n➤The average annual starting salary for M.Tech Aerospace Engineering postgraduates in India ranges between INR 2,00,000 - 15,00,000.",
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

class mec extends StatefulWidget {
  const mec({super.key});

  @override
  State<mec> createState() => _mecState();
}

class _mecState extends State<mec> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:  Color(0xff0d1a70),
        title: Center(child: Text("Chemical Engineering in M.TECH")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: CarouselSlider(
                  items: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR35gcHQpYWIfHcJV1KgBm9tofuZy2t7qs1UaG6s3N8Rn9LI2Ue"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTs8j8Bu4ICLWLK2Bn6DKFkCDN185XCEpYLgjxnsK28Cz5IpjDK"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcT9aqM2Os4LclXFH61kk-5fa6VDrNulYSWVTceQAa4tldAWVVw9"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSrP78t4eS__AAUBfadkIKdqpClrGOT1qg--OD9rgWxM5MPNZC3"), fit: BoxFit.fill)),
                      ),
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
              "What is Chemical Engineering in M.tech ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text(
                      "The Master of Technology (M.Tech) in Chemical Engineering is a 2-year postgraduate degree program."
                          "\n➤This course deals with the science of designing and maintaining chemical plants."
                          "\n➤The program focuses on advanced chemical engineering topics, including chemical reaction engineering, applied mathematics, advanced process dynamics and control, food process engineering and technology."
                          "\n➤To be eligible for this course, students must have completed their B.Tech Degree preferably in the same specialization."
                          "\n➤Admission to this program is usually based on an entrance exam, with GATE being one of the most common ones."
                          "\n➤The average annual fees for M.Tech Chemical Engineering in India range between INR 50,000 - 1,50,000."
                          "\n➤After completing the course, students can work as Process Engineer, Production Engineer, Plant Designer, Head Plant Engineer, Head Chemical Engineer, Quality Control Manager."
                          "\n➤The average annual starting salary for M.Tech Chemical Engineering postgraduates in India ranges between INR 4,00,000 - 6,00,000.",
                      style: TextStyle(fontSize: 20,color:Colors.white),textAlign: TextAlign.justify,
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

class eem extends StatefulWidget {
  const eem({super.key});

  @override
  State<eem> createState() => _eemState();
}

class _eemState extends State<eem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:  Color(0xff0d1a70),
        title: Center(child: Text("Environmental Engineering in M.TECH")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: CarouselSlider(
                  items: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQGx6fr4K2q214Tg5L9tMro0UGbq6QWssVqNetRVASG23A-3fUD"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQBvuLmgp6deXrIxLTgOb_cDxVx1OawKDhLYlGvCdsMvvdvM9cx"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTB37K3w2oWHU2ZRRXd01l9gHTNPHuNblUCVZCgvHPKOZOPS8hZ"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTiX6A7gBDFXUqQbQO2XaBNes7wLPCV1694rpPmNqC7J_aVcy00"), fit: BoxFit.fill)),
                      ),
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
              "What is Environmental Engineering in M.tech ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text(
                      "The Master of Technology (M.Tech) in Environmental Engineering is a 2-year postgraduate degree program."
                          "\n➤This course deals with the study of water and air pollution controls, wildlife protection, recycling, waste disposal, and public health issues³. The program focuses on advanced environmental engineering topics, including environmental biotechnology, ecological engineering, solid & hazardous waste management, air pollution control, environmental microbiology, environmental chemistry."
                          "\n➤To be eligible for this course, students must have completed their B.Tech Degree preferably in the same specialization."
                          "\n➤Admission to the program is usually based on an entrance exam, with GATE being one of the most common ones."
                          "\n➤The average annual fees for M.Tech Environmental Engineering in India range between INR 1.5 LPA to 2.5 LPA."
                          "\n➤After completing the course, students can work as Senior ROV Technician, Environmental Officer, Drilling Personnel, Environmental Engineer, Environmental Specialist."
                          "\n➤The average annual starting salary for M.Tech Environmental Engineering postgraduates in India ranges between INR 4 LPA to INR 6 LPA.",
                      style: TextStyle(fontSize: 20,color:Colors.white),textAlign: TextAlign.justify,
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

class dsam extends StatefulWidget {
  const dsam({super.key});

  @override
  State<dsam> createState() => _dsamState();
}

class _dsamState extends State<dsam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:  Color(0xff0d1a70),
        title: Center(child: Text("Data Science and Analytics in M.TECH")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: CarouselSlider(
                  items: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRQEHFVdgM1mDYLqBGPYnU1glTPGvodkJDbEo8LaOMf8BlIv2jE"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRd_9Y16DbSD-u1KkcUYHLkxE4O1L4N0P0kOheyhaJjHUN66AgN"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcREc9vakkGXXncaQKswHxBs_cWrFJZwkt3DH9OSMTSHx7DyKx7e"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTTLpZqHYq0XJahHtiIc4sj6u_fvtrrc2mUnxfriiKeh1aOxfVa"), fit: BoxFit.fill)),
                      ),
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
              "What is Data Science and Analytics in M.tech ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text(
                      "The Master of Technology (M.Tech) in Data Science and Analytics is a 2-year postgraduate degree program."
                          "\n➤This course prepares students with strong Science & Technology, Engineering, and Mathematics (STEM) or business backgrounds to step into specialist roles in analytics, data science, and business intelligence."
                          "\n➤The course typically comprises advanced data analysis, applied statistics, data management, data visualization, modeling techniques, programming, reporting statistical analysis, etc."
                          "\n➤Students having a minimum 55%-60% marks along with a degree in B.E. or B.Tech are eligible for M.Tech in Data analytics."
                          "\n➤Top institutes like the Indian Institute of Technology (IIT) Dhanbad, Jaypee Institute of Information Technology, and National Institute of Technology (NIT) Tiruchirapalli offer M.Tech Data Analytics for 2 years."
                          "\n➤The average salary for a data analyst is INR 10 lakhs per annum. The salary increases with work experience."
                          "\n➤A data analyst with more than 5 years of experience can easily earn up to INR 15 lakhs per annum.",
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

class ram extends StatefulWidget {
  const ram({super.key});

  @override
  State<ram> createState() => _ramState();
}

class _ramState extends State<ram> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:  Color(0xff0d1a70),
        title: Center(child: Text("Robotics and Automation in M.TECH")),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: CarouselSlider(
                  items: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkr7vYP9mmjfpYfwQFJmL7bpJ5WGSC_JOulpF4dTIn5wOsZabT"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQE6iA8ixbKdaj3ZRIzydhi-dMOO5gcoKk4Labw2_UGoNuJ2Dr1"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQs8IZeI_ZxBBkIMf5le5kTQY1t4AFw5Kq_MT1mnjxjzVNq_lJl"), fit: BoxFit.fill)),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage("https://t2.gstatic.com/images?q=tbn:ANd9GcQCZ4axAb4NWeigUKXQ3G3PGPvhcjVZJNBhzJj_OhwHs7xk1b1t"), fit: BoxFit.fill)),
                      ),
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
              "What is Robotics and Automation in M.tech ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(color: Color(0xff0d1a70),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Text(
                      "The Master of Technology (M.Tech) in Robotics and Automation is a 2-year postgraduate degree program."
                          "\n➤This course focuses on the study of robotics and automation technologies in industrial settings."
                          "\n➤It equips students with knowledge and skills related to the design, development, implementation, and management of robotic systems and automation processes used in industries."
                          "\n➤The subjects taught in the entirety of the course start with basics of Applied Mathematics, Robotics, Mechatronics, Kinematics, Solid Mechanics, etc."
                          "\n➤Candidates who complete the course generally join an organization with job titles such as Automation Product Design Engineer, Robotics System Engineer, Aerospace Engineer and Robotics Programmer to mention a few."
                          "\n➤The average salary ranges from INR 4 LPA to INR 5.5 LPA."
                          "\n➤To be eligible for this course, students must have at least 55% in a relevant UG degree course which ranges from Mechanical Engineering to Computer Science Engineering."
                          "\n➤There are plenty of renowned colleges that teach this course and their average fees lie between INR 1.5 to 6 lakhs.",
                      style: TextStyle(fontSize: 20,color:Colors.white),textAlign:TextAlign.justify,
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