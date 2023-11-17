
import 'package:academia/civiil1.dart';
import 'package:flutter/material.dart';


class civils extends StatefulWidget {
  const civils({super.key});

  @override
  State<civils> createState() => _civilsState();
}

class _civilsState extends State<civils> {
  @override
  Widget build(BuildContext context) {
    var x = MediaQuery.of(context).size.height.toInt();
    var y = MediaQuery.of(context).size.width.toInt();
    return Scaffold(
      appBar: AppBar(backgroundColor:  Color(0xff0d1a70),
        centerTitle: true,
        title: Text("CIVIL SERVICES"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ias1()));
                  },
                  child: Container(
                    height: x / 6,
                    width: y / 1 - 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.purple),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 2),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30),
                            child: Container(
                              child: Image.network(
                                  fit: BoxFit.fill,
                                  "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQEp8LiBYbubjMsRbi5xjKt4Vf0hmgt_KuPPZekC-WbhlK7L5SX"),
                              height: x / 6 - 5,
                              width: y / 3 + 20,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.white),
                            ),
                          ),
                        ),
                        Center(
                            child: Text(
                                "   The Indian Administrative \nService (IAS).",style: TextStyle(color: Colors.white),))
                      ],
                    ),
                  ),
                ),
              ),
            ),Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ips()));
                  },
                  child: Container(
                    height: x / 6,
                    width: y / 1 - 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.purple),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 2),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30),
                            child: Container(
                              child: Image.network(
                                  fit: BoxFit.fill,
                                  "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQYdtC6svusVAK1fd7DjU1I2MfKRApUNlG8FpuZYOvZH0xKjCbQ"),
                              height: x / 6 - 5,
                              width: y / 3 + 20,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.white),
                            ),
                          ),
                        ),
                        Center(
                            child: Text(
                                "  The Indian Police \nService (IPS) ",style: TextStyle(color: Colors.white),))
                      ],
                    ),
                  ),
                ),
              ),
            ),Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ifs()));
                  },
                  child: Container(
                    height: x / 6,
                    width: y / 1 - 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.purple),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 2),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30),
                            child: Container(
                              child: Image.network(
                                  fit: BoxFit.fill,
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAIOESXRnBE_RvVpXik7qfenJ9osycJnBH1KPEa55LXxAsp0mJ"),
                              height: x / 6 - 5,
                              width: y / 3 + 20,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.white),
                            ),
                          ),
                        ),
                        Center(
                            child: Text(
                                "   The Indian Foreign \nService (IFS) ",style: TextStyle(color: Colors.white),))
                      ],
                    ),
                  ),
                ),
              ),
            ),Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) =>idas()));
                  },
                  child: Container(
                    height: x / 6,
                    width: y / 1 - 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.purple),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30),
                            child: Container(
                              child: Image.network(
                                  fit: BoxFit.fill,
                                  "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcS7FucNMpxkzWeVaD8glx6_L_mLZkgcqKD9-lR2mzILZp9Ez23S"),
                              height: x / 6 - 5,
                              width: y / 3 + 20,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.purple),
                            ),
                          ),
                        ),
                        Center(
                            child: Text(
                                "The Indian Defence Account\n Service (IDAS) ",style: TextStyle(fontSize: 13,color: Colors.white),))
                      ],
                    ),
                  ),
                ),
              ),
            ),Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => iis()));
                  },
                  child: Container(
                    height: x / 6,
                    width: y / 1 - 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.purple),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 2),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30),
                            child: Container(
                              child: Image.network(
                                  fit: BoxFit.fill,
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKX59Hr6nuMHGGXuzGhNn0OSM18a22tpm2EkyatUgg2UXk7dfr"),
                              height: x / 6 - 5,
                              width: y / 3 + 20,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.white),
                            ),
                          ),
                        ),
                        Center(
                            child: Text(
                                " The Indian Information\n Service (IIS) ",style: TextStyle(color: Colors.white),))
                      ],
                    ),
                  ),
                ),
              ),
            ),Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => iofs()));
                  },
                  child: Container(
                    height: x / 6,
                    width: y / 1 - 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.purple),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30),
                            child: Container(
                              child: Image.network(
                                  fit: BoxFit.fill,
                                  "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQxxe8pDBl3_y4GYkC-UHH-omRM7Xh4DzhAnbwHWti_gJ-SAZYE"),
                              height: x / 6 - 5,
                              width: y / 3 + 20,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.white),
                            ),
                          ),
                        ),
                        Center(
                            child: Text(
                                "The Indian Ordnance \nFactories Service (IOFS) ",style: TextStyle(fontSize: 12.5,color: Colors.white),))
                      ],
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