import 'package:flutter/material.dart';

class DoctorsInfo2 extends StatefulWidget {
  @override
  _DoctorsInfoState createState() => _DoctorsInfoState();
}

class _DoctorsInfoState extends State<DoctorsInfo2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        brightness: Brightness.light,
        iconTheme: IconThemeData(color: Colors.black87),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("assets/doctor_pic2.png", height: 220),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width - 222,
                    height: 220,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Dr. Deepa Hariharan",
                          style: TextStyle(fontSize: 32),
                        ),
                        Text(
                          "Pediatrician",
                          style: TextStyle(fontSize: 19, color: Colors.grey),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Row(
                          children: <Widget>[
                            IconTile(
                              backColor: Color(0xffFFECDD),
                              imgAssetPath: "assets/email.png",
                            ),
                            IconTile(
                              backColor: Color(0xffFEF2F0),
                              imgAssetPath: "assets/call.png",
                            ),
                            IconTile(
                              backColor: Color(0xffEBECEF),
                              imgAssetPath: "assets/video_call.png",
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 26,
              ),
              Text(
                "About",
                style: TextStyle(
                  color: Color(0xff242424),
                  fontSize: 27,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                "Dr.Deepa Hariharan graduated from Kilpauk Medical College and did her fellowship in Neonatology at Children’s Hospital of Philadelphia, the world’s leading children’s hospital.She was a gold medalist in final MBBS and a top scorer in the nation in the Neonatal-Perinatal Medicine Certifying examination of the American Board of Paediatrics.",
                style: TextStyle(color: Colors.grey, fontSize: 16),
              ),
              SizedBox(
                height: 24,
              ),
              Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Image.asset("assets/mappin.png"),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "Address",
                                style: TextStyle(
                                    color: Colors.black87.withOpacity(0.7),
                                    fontSize: 20),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Container(
                                  width:
                                      MediaQuery.of(context).size.width - 268,
                                  child: Text(
                                    "Apollo Medical Centre, #30, F- Block, 2nd Avenue, Anna Nagar East, Chennai, Tamil Nadu, India",
                                    style: TextStyle(color: Colors.grey),
                                  ))
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: <Widget>[
                          Image.asset("assets/clock.png"),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "Visiting Time",
                                style: TextStyle(
                                    color: Colors.black87.withOpacity(0.7),
                                    fontSize: 20),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Container(
                                  width:
                                      MediaQuery.of(context).size.width - 268,
                                  child: Text(
                                    '''MON & FRI : 07:00 PM TO 09:00 PM\n TUE,WED,THU & SAT : 06:00 PM TO 09:00 PM''',
                                    style: TextStyle(color: Colors.grey),
                                  ))
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  Image.asset(
                    "assets/map.png",
                    width: 180,
                  )
                ],
              ),
              Text(
                "Ratings",
                style: TextStyle(
                    color: Color(0xff242424),
                    fontSize: 27,
                    fontWeight: FontWeight.bold),
              ),
              Image.asset(
                "assets/4star.png",
                width: 180,
              ),
              Text("4.5 Star",
                  style: TextStyle(
                      color: Color(0xff242424),
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w100)),
              SizedBox(
                height: 16,
              ),
              Text("Consultation Fees: 350 ",
                  style: TextStyle(
                      color: Colors.black87.withOpacity(0.7), fontSize: 24)),
              SizedBox(
                height: 20,
              ),
              Text(
                "Reviews",
                style: TextStyle(
                  color: Color(0xff242424),
                  fontSize: 27,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                "***Lokesh from Chennai,Tamilnadu",
                style: TextStyle(
                    color: Color.fromARGB(255, 44, 43, 49),
                    fontSize: 18,
                    fontWeight: FontWeight.w500),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  "Great Doctor I have ever witnessed for kids... Her treatment is very open and she explains about her treatment and progress about the kids response towards her treatment each and every day. Best doctor for your kids. I personally satisfied about her treatment for my baby.",
                  style: TextStyle(
                      color: Color.fromARGB(255, 107, 105, 105),
                      fontSize: 16,
                      fontStyle: FontStyle.italic),
                ),
              ),
              Text(
                "***Maruthavanan from Bengaluru,Karnataka",
                style: TextStyle(
                    color: Color.fromARGB(255, 44, 43, 49),
                    fontSize: 18,
                    fontWeight: FontWeight.w500),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  "Hi!\nShe treated my son on soorya for PPHN, for more than a month.I would greatly appreciate her. I should also thank my family doctor who referred my new born suffering from PPHN. Till now she used to say it was really challenge when she treated my son.She does works for passion and not for money.Now she has become my son's pediatrics and I wish to get her opinion for next 4-5 years. She is straight forward in telling things whether it painful or not, that should be because of here knowledge and experience. But I should greatly appreciate that attitude as most of the doctors don't do.Later when I read about her career like gold medalist, special studies on PPHN, neonatology. I can tell damn sure that she is one of the best.\n\nThanks,\nMarutha",
                  style: TextStyle(
                      color: Color.fromARGB(255, 107, 105, 105),
                      fontSize: 16,
                      fontStyle: FontStyle.italic),
                ),
              ),
              Text(
                "***Lakshmisarvesh from Chennai,Tamilnadu",
                style: TextStyle(
                    color: Color.fromARGB(255, 44, 43, 49),
                    fontSize: 18,
                    fontWeight: FontWeight.w500),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  "My peadiatrician was Dr. Deepa hariharan. she is really good doctor as well as human being. she explains the problems of baby very precisely..parents who approach her for their new born or kids problems can secure their babies life 100%no doubt.No words to explain about Dr. Deepa Hariharan, such a wonderful and amazing doctor. Very lucky to have her in chennai. she is the gift of god.\n\nFrom\nLakshmi",
                  style: TextStyle(
                      color: Color.fromARGB(255, 107, 105, 105),
                      fontSize: 16,
                      fontStyle: FontStyle.italic),
                ),
              ),
              SizedBox(
                height: 26,
              ),
              Text(
                "Details For Booking",
                style: TextStyle(
                    color: Color(0xff242424),
                    fontSize: 27,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 22,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "Your Name:",
                      labelText: "Patient Name",
                      labelStyle: TextStyle(
                          fontSize: 20, color: Color.fromARGB(226, 239, 4, 71)),
                      border: OutlineInputBorder()),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "Age:",
                      labelText: "Enter Your Age",
                      labelStyle: TextStyle(
                          fontSize: 20, color: Color.fromARGB(226, 239, 4, 71)),
                      border: OutlineInputBorder()),
                  maxLength: 2,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "Male/Female/Other",
                      labelText: "Gender:",
                      labelStyle: TextStyle(
                          fontSize: 20, color: Color.fromARGB(226, 239, 4, 71)),
                      border: OutlineInputBorder()),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "dd-mm-yyyy",
                      labelText: "Date:",
                      labelStyle: TextStyle(
                          fontSize: 20, color: Color.fromARGB(226, 239, 4, 71)),
                      border: OutlineInputBorder()),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      labelText: "Problem:",
                      labelStyle: TextStyle(
                          fontSize: 20, color: Color.fromARGB(226, 239, 4, 71)),
                      border: UnderlineInputBorder()),
                  maxLength: 150,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "0-9 ",
                      labelText: "Patient Phone Number:",
                      labelStyle: TextStyle(
                          fontSize: 20, color: Color.fromARGB(226, 239, 4, 71)),
                      border: OutlineInputBorder()),
                ),
              ),
              SizedBox(
                height: 28,
              ),
              SizedBox(
                width: 250,
                height: 50,
                child: RaisedButton(
                  padding: EdgeInsets.symmetric(vertical: 8, horizontal: 30),
                  onPressed: () {
                    print("Appointment Booked Succesfully");
                    showAlert(context);
                  },
                  color: Color.fromARGB(225, 226, 106, 140),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: Text("Book Now"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void showAlert(BuildContext context) {
    var alertDialog = AlertDialog(
      title: Text("Appointment Has Been Booked Succesfully On  "),
      content: Text("     Get Well Soon      "),
    );
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return alertDialog;
        });
  }
}

class IconTile extends StatelessWidget {
  final String imgAssetPath;
  final Color backColor;

  IconTile({this.imgAssetPath, this.backColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 16),
      child: Container(
        height: 45,
        width: 45,
        decoration: BoxDecoration(
            color: backColor, borderRadius: BorderRadius.circular(15)),
        child: Image.asset(
          imgAssetPath,
          width: 20,
        ),
      ),
    );
  }
}
