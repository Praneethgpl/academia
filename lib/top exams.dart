import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';



class screenx1 extends StatefulWidget {
  const screenx1({super.key});

  @override
  State<screenx1> createState() => _screenx1State();
}

class _screenx1State extends State<screenx1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.green[200],
      appBar: AppBar( backgroundColor:  Color(0xff0d1a70),
        title: Text("TOP ENTRANCE EXAMS IN INDIA"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 5, left: 30, right: 30),
              child: Container(
                height: 100,
                width: 400,
                child: ClipPath(
                  clipper: ArrowClipper(70, 80, Edge.RIGHT),
                  child: Container(
                    height: 120,
                    color:  Color(0xff0d1a70),
                    child: Center(
                        child: Text("1. UPSC Civil Services Exam (IAS)",style: TextStyle(color: Colors.white),)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, left: 30, right: 30),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                height: 100,
                width: 400,
                child: ClipPath(
                  clipper: ArrowClipper(70, 80, Edge.LEFT),
                  child: Container(
                    height: 120,
                    color:  Color(0xff0d1a70),
                    child:
                    Center(child: Text("2. CAT (Common Admission Test)",style: TextStyle(color: Colors.white),)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, left: 30, right: 30),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                height: 100,
                width: 400,
                child: ClipPath(
                  clipper: ArrowClipper(70, 80, Edge.RIGHT),
                  child: Container(
                    height: 120,
                    color: Color(0xff0d1a70),
                    child: Center(
                        child: Text("3. JEE (Joint Entrance Examination)",style: TextStyle(color: Colors.white),)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, left: 30, right: 30),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                height: 100,
                width: 400,
                child: ClipPath(
                  clipper: ArrowClipper(70, 80, Edge.LEFT),
                  child: Container(
                    height: 120,
                    color:  Color(0xff0d1a70),
                    child: Center(
                        child: Text(
                            "4. NEET (National Eligibility cum Entrance Test)",style: TextStyle(color: Colors.white),)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, left: 30, right: 30),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                height: 100,
                width: 400,
                child: ClipPath(
                  clipper: ArrowClipper(70, 80, Edge.RIGHT),
                  child: Container(
                    height: 120,
                    color:  Color(0xff0d1a70),
                    child: Center(
                        child: Text(
                            "5. GATE (Graduate Aptitude Test in Engineering): ",style: TextStyle(color: Colors.white),)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, left: 30, right: 30),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                height: 100,
                width: 400,
                child: ClipPath(
                  clipper: ArrowClipper(70, 80, Edge.LEFT),
                  child: Container(
                    height: 120,
                    color:  Color(0xff0d1a70),
                    child: Center(child: Text("6. IBPS PO ",style: TextStyle(color: Colors.white),)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, left: 30, right: 30),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                height: 100,
                width: 400,
                child: ClipPath(
                  clipper: ArrowClipper(70, 80, Edge.RIGHT),
                  child: Container(
                    height: 120,
                    color:  Color(0xff0d1a70),
                    child: Center(child: Text("7. SSC CGL ",style: TextStyle(color: Colors.white),)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, left: 30, right: 30),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                height: 100,
                width: 400,
                child: ClipPath(
                  clipper: ArrowClipper(70, 80, Edge.LEFT),
                  child: Container(
                    height: 120,
                    color: Color(0xff0d1a70),
                    child: Center(
                        child: Text("8. UGC NET (National Eligibility Test)",style: TextStyle(color: Colors.white),)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, left: 30, right: 30),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                height: 100,
                width: 400,
                child: ClipPath(
                  clipper: ArrowClipper(70, 80, Edge.RIGHT),
                  child: Container(
                    height: 120,
                    color:  Color(0xff0d1a70),
                    child: Center(
                        child: Text("9. CLAT (Common Law Admission Test)",style: TextStyle(color: Colors.white),)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, left: 30, right: 30),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                height: 100,
                width: 400,
                child: ClipPath(
                  clipper: ArrowClipper(70, 80, Edge.LEFT),
                  child: Container(
                    height: 120,
                    color:  Color(0xff0d1a70),
                    child: Center(
                        child: Text("10. NDA (National Defence Academy) Exam",style: TextStyle(color: Colors.white),)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, left: 30, right: 30),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                height: 100,
                width: 400,
                child: ClipPath(
                  clipper: ArrowClipper(70, 80, Edge.RIGHT),
                  child: Container(
                    height: 120,
                    color:  Color(0xff0d1a70),
                    child: Center(child: Text("11. AIIMS MBBS Entrance Exam",style: TextStyle(color: Colors.white),)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, left: 30, right: 30),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                height: 100,
                width: 400,
                child: ClipPath(
                  clipper: ArrowClipper(70, 80, Edge.LEFT),
                  child: Container(
                    height: 120,
                    color:  Color(0xff0d1a70),
                    child: Center(child: Text("12. CSIR UGC NET",style: TextStyle(color: Colors.white),)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, left: 30, right: 30),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                height: 100,
                width: 400,
                child: ClipPath(
                  clipper: ArrowClipper(70, 80, Edge.RIGHT),
                  child: Container(
                    height: 120,
                    color:  Color(0xff0d1a70),
                    child:
                    Center(child: Text("13. XAT (Xavier Aptitude Test)",style: TextStyle(color: Colors.white),)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, left: 30, right: 30),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                height: 100,
                width: 400,
                child: ClipPath(
                  clipper: ArrowClipper(70, 80, Edge.LEFT),
                  child: Container(
                    height: 120,
                    color:  Color(0xff0d1a70),
                    child: Center(child: Text("14. BITSAT ",style: TextStyle(color: Colors.white),)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, left: 30, right: 30),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                height: 100,
                width: 400,
                child: ClipPath(
                  clipper: ArrowClipper(70, 80, Edge.RIGHT),
                  child: Container(
                    height: 120,
                    color:  Color(0xff0d1a70),
                    child: Center(child: Text("15. UCEED ",style: TextStyle(color: Colors.white),)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, left: 30, right: 30),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                height: 100,
                width: 400,
                child: ClipPath(
                  clipper: ArrowClipper(70, 80, Edge.LEFT),
                  child: Container(
                    height: 120,
                    color:  Color(0xff0d1a70),
                    child: Center(child: Text("16. CMAT ",style: TextStyle(color: Colors.white),)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, left: 30, right: 30),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                height: 100,
                width: 400,
                child: ClipPath(
                  clipper: ArrowClipper(70, 80, Edge.RIGHT),
                  child: Container(
                    height: 120,
                    color:  Color(0xff0d1a70),
                    child: Center(
                        child: Text("17. AILET (All India Law Entrance Test)",style: TextStyle(color: Colors.white),)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, left: 30, right: 30),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                height: 100,
                width: 400,
                child: ClipPath(
                  clipper: ArrowClipper(70, 80, Edge.LEFT),
                  child: Container(
                    height: 120,
                    color:  Color(0xff0d1a70),
                    child: Center(
                        child: Text(
                            "18. SRMJEEE (SRM Joint Engineering Entrance Exam)",style: TextStyle(color: Colors.white),)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, left: 30, right: 30),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                height: 100,
                width: 400,
                child: ClipPath(
                  clipper: ArrowClipper(70, 80, Edge.RIGHT),
                  child: Container(
                    height: 120,
                    color:Color(0xff0d1a70),
                    child: Center(child: Text("19. NMAT ",style: TextStyle(color: Colors.white),)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5, left: 30, right: 30),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                height: 100,
                width: 400,
                child: ClipPath(
                  clipper: ArrowClipper(70, 80, Edge.LEFT),
                  child: Container(
                    height: 120,
                    color:  Color(0xff0d1a70),
                    child: Center(child: Text("20. ICAR AIEEA ",style: TextStyle(color: Colors.white),)),
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