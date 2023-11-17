import 'package:flutter/material.dart';



class screen11 extends StatefulWidget {
  const screen11({super.key});

  @override
  State<screen11> createState() => _screen11State();
}

class _screen11State extends State<screen11> {
  @override
  Widget build(BuildContext context) {
    var x = MediaQuery
        .of(context)
        .size
        .height
        .toInt();
    var y = MediaQuery
        .of(context)
        .size
        .width
        .toInt();
    return Scaffold(
        appBar: AppBar(backgroundColor: Color(0xff0d1a70),
          title: Center(child: Text("TOP GOVT JOBS IN INDIA")),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.only(top: 38.0),
              child: Text(
                "TOP 20 GOVERNMENT JOBS IN INDIA",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Card(
                color:  Color(0xff0d1a70),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                shadowColor: Colors.blue,
                elevation: 20,
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "As of my last knowledge update in January 2023, the top government jobs in India can vary based on factors such as pay, perks, job security, and career growth opportunities. Here is a list (in no particular order) covering some of the most sought-after government jobs in India.",
                    style: TextStyle(fontSize: 20,color: Colors.white),
                  ),
                ),
              ),
            ),
            Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height:  (x / 7)+10,
                    width: y - 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(360),
                        color: Colors.purple[200]),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRvCT936wVFzBYixZ7EsLZFsQ13FgPdZOnufzVn7BjXAD4P0CFs"),
                          radius: 60,
                        ),
                        Center(
                            child: Text(
                              "1.Indian Administrative\n Services (IAS)",
                              style:
                              TextStyle(fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ))
                      ],
                    ),
                  ),
                )),
            Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: (x / 7)+10,
                    width: y - 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(360),
                        color: Colors.purple[200]),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Center(
                            child: Text(
                              "2)Indian Police Services (IPS)",
                              style:
                              TextStyle(fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            )),
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQd9GjCNcoWBKBSDJvwLj9W5cWovNmdVSDEQ8iTvBOUKa4zePgG",),
                          radius: 60,
                        ),
                      ],
                    ),
                  ),
                )),
            Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height:  (x / 7)+10,
                    width: y - 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(360),
                        color: Colors.purple[200]),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTZxwLCY4gmiiUvXoxBU9aieMwaY5HaDuq-OrPodo4Bio4WZYsn"),
                          radius: 60,
                        ),
                        Center(
                            child: Text(
                              "3. Indian Foreign \nServices (IFS)",
                              style:
                              TextStyle(fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ))
                      ],
                    ),
                  ),
                )),
            Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: (x / 7)+10,
                    width: y - 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(360),
                        color:Colors.purple[200]),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Center(
                            child: Text(
                              "4. Indian Revenue \nService (IRS)",
                              style:
                              TextStyle(fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            )),
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUxyzVoLWBz0_Red8E_7GCfjn06kGcSRAjqbWrjg5G_Q_1s1MG"),
                          radius: 60,
                        ),
                      ],
                    ),
                  ),
                )),
            Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: (x / 7)+10,
                    width: y - 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(360),
                        color:Colors.purple[200]),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjRWc08pg1u3JGnprnB_Fzl32DFzZE_s72rDmo3du56Th01g-M"),
                          radius: 60,
                        ),
                        Center(
                            child: Text(
                              " 5. Public Sector \nUndertakings (PSUs)",
                              style:
                              TextStyle(fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ))
                      ],
                    ),
                  ),
                )),
            Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height:  (x / 7)+10,
                    width: y - 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(360),
                        color: Colors.purple[200]),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Center(
                            child: Text(
                              "6. Banking jobs",
                              style:
                              TextStyle(fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            )),
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTiv3EYzk9NrxKbidwueNkaTbgzpI4Tnlp6bJDQ_V7HXR1R2i0z"),
                          radius: 60,
                        ),
                      ],
                    ),
                  ),
                )),
            Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: (x / 7)+10,
                    width: y - 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(360),
                        color: Colors.purple[200]),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGEK0TgpsF1VamFSfFJEP3j5g0BMgP3yQF46HHnKvOgCp5uwkQ"),
                          radius: 60,
                        ),
                        Center(
                            child: Text(
                              "7. Defense Services ",
                              style:
                              TextStyle(fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ))
                      ],
                    ),
                  ),
                )),
            Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height:  (x / 7)+10,
                    width: y - 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(360),
                        color: Colors.purple[200]),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Center(
                            child: Text(
                              "8. Indian Railway Services",
                              style:
                              TextStyle(fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            )),
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcR6sTp_E3twHep6U8EGjDL0yKXAZO9Ibp2-pPqZbuv3Qybmp41v"),
                          radius: 60,
                        ),
                      ],
                    ),
                  ),
                )),
            Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height:  (x / 7)+10,
                    width: y - 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(360),
                        color:Colors.purple[200]),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSEvGJ7Q77HFOT49ifRnUNQb-URAQA-Q22kfBYiRp5N1s10h9kC"),
                          radius: 60,
                        ),
                        Center(
                            child: Text(
                              "    9. Teaching Jobs",
                              style:
                              TextStyle(fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ))
                      ],
                    ),
                  ),
                )),
            Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height:  (x / 7)+10,
                    width: y - 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(360),
                        color: Colors.purple[200]),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Center(
                            child: Text(
                              "10. Staff Selection \nCommission (SSC)",
                              style:
                              TextStyle(fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            )),
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRqxvsQkZzhuoNh2cjQh8srOR_Hz0uy4YXRiTBjpzmEbre4Y1DX"),
                          radius: 60,
                        ),
                      ],
                    ),
                  ),
                )),
            Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: (x / 7)+10,
                    width: y - 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(360),
                        color: Colors.purple[200]),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2J72PLB-RLLaBRnwTDwjvdpzHVzbn-B1S-wXEnIvvrvTOW28V"),
                          radius: 60,
                        ),
                        Center(
                          child: Text(
                            "  11.Union Public Service\n Commission",
                            style:
                            TextStyle(fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),)
                      ],
                    ),
                  ),
                )),
            Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height:  (x / 7)+10,
                    width: y - 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(360),
                        color: Colors.purple[200]),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Center(
                            child: Text(
                              "12. State Public Service \nCommission (PSC) ",
                              style:
                              TextStyle(fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            )),
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRtlJk3vFMfMOf4emE-02N9yYqVaB_akDEucZ_p8BfO_dUTJ13n"),
                          radius: 60,
                        ),
                      ],
                    ),
                  ),
                )),
            Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height:  (x / 7)+10,
                    width: y - 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(360),
                        color:Colors.purple[200]),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOk_a3CVJ-OekIjCrXZKTn9ifUJBbhF8v9TxAmUvfQvzgpMSQC"),
                          radius: 60,
                        ),
                        Center(
                            child: Text(
                              "13. Indian Engineering \nServices (IES)",
                              style:
                              TextStyle(fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ))
                      ],
                    ),
                  ),
                )),
            Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height:  (x / 7)+10,
                    width: y - 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(360),
                        color: Colors.purple[200]),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Center(
                            child: Text(
                              "14. Indian Forest Service (IFS)",
                              style:
                              TextStyle(fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            )),
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQL8j2XEshyaw-oxE7gzYUtbY6WowMnKRyMOCd6yyzoCHVdigWn"),
                          radius: 60,
                        ),
                      ],
                    ),
                  ),
                )),
            Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height:  (x / 7)+10,
                    width: y - 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(360),
                        color: Colors.purple[200]),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmwLO49LYzYkPt3FP9-ABRrm35tJc6Xr2WK9wLX_SNrqiIZwNA"),
                          radius: 60,
                        ),
                        Center(
                            child: Text(
                              "15. State Police Services",
                              style:
                              TextStyle(fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ))
                      ],
                    ),
                  ),
                )),
            Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height:  (x / 7)+10,
                    width: y - 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(360),
                        color: Colors.purple[200]),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Center(
                            child: Text(
                              "16. Public Service\n Undertakings (PSUs)",
                              style:
                              TextStyle(fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            )),
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSg_93LzenJYCHjLxOHiJl6vY2EiqJaBF85A0c-3_5nfOQ75_2l"),
                          radius: 60,
                        ),
                      ],
                    ),
                  ),
                )),
            Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height:  (x / 7)+10,
                    width: y - 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(360),
                        color: Colors.purple[200]),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSvu7XPRBaV_VwHrp-V-0x0jkbA3K-1sKORZRj7-I0kj6jzC4kl"),
                          radius: 60,
                        ),
                        Center(
                            child: Text(
                              " 17. ISRO and DRDO",
                              style:
                              TextStyle(fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ))
                      ],
                    ),
                  ),
                )),
            Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height:  (x / 7)+10,
                    width: y - 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(360),
                        color: Colors.purple[200]),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Center(
                            child: Text(
                              "18. Intelligence Bureau (IB)",
                              style:
                              TextStyle(fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            )),
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRV_l0XLQQ1AUNkM7qAyVVzze3j1k0YdSxJOEW9sIgaW9cKWIpu"),
                          radius: 60,
                        ),
                      ],
                    ),
                  ),
                )),
            Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height:  (x / 7)+10,
                    width: y - 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(360),
                        color:Colors.purple[200]),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRSsb6cXSkWfeNBhPOY6ZbG6uEn4TIOTBnqdNnTJl5JUeSp9t_w"),
                          radius: 60,
                        ),
                        Center(
                            child: Text(
                              "19. Central Armed Police \nForces (CAPF)",
                              style:
                              TextStyle(fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ))
                      ],
                    ),
                  ),
                )),
            Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height:  (x / 7)+10,
                    width: y - 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(360),
                        color: Colors.purple[200]),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Center(
                            child: Text(
                              "20. Judiciary ",
                              style:
                              TextStyle(fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            )),
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTnvfDWJhqku98KjbUL-ktrP-t7RglZnYOqQY7FUXyISL6aZ59H"),
                          radius: 60,
                        ),
                      ],
                    ),
                  ),
                )),
          ]),
        ));
  }
}