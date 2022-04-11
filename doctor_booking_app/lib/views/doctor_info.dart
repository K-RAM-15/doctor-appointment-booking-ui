import 'package:flutter/material.dart';

class DoctorsInfo extends StatefulWidget {
  @override
  _DoctorsInfoState createState() => _DoctorsInfoState();
}

class _DoctorsInfoState extends State<DoctorsInfo> {
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
                  Image.asset("assets/doctor_pic.png", height: 220),
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
                          "Dr. Rajkumar Rathnaswamy",
                          style: TextStyle(fontSize: 32),
                        ),
                        Text(
                          "Gastroenterologist",
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
                "Dr. Rajkumar Rathnaswamy is a cardiologist in Kamatchi memorial hospitals in pallikaranai area. MBBS, MCh - Surgical Gastroenterology/G.I. Surgery, MRCS (UK), MS - General Surgery Gastroenterologist, GastroIntestinal Surgeon, General Surgeon 22 Years Experience Overall  (14 years as specialist) ",
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
                                    "3/37, Perumbakkam Main Road., Landmark: Near Church, Chennai",
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
                                    '''Monday - Friday
08:30 PM - 09:30 PM''',
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
              Text("Consultation Fees: 600 ",
                  style: TextStyle(
                      color: Colors.black87.withOpacity(0.7), fontSize: 24)),
              SizedBox(
                height: 20,
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
              Text("4 Star",
                  style: TextStyle(
                      color: Color(0xff242424),
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w100)),
              SizedBox(
                height: 16,
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
                "***Karthick from coimbatore ",
                style: TextStyle(
                    color: Color.fromARGB(255, 44, 43, 49),
                    fontSize: 18,
                    fontWeight: FontWeight.w500),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  "The best part is the way he solicit for the symptoms and identify the root cause of the problem. The moment we said pain in abdominal area, he suspected that might be due to stones in gallbladder, which is proved correct after taking USG ultrasound and CT scan.The treatment is yet to be started. The first visit is very satisfying as we have been consulting multiple doctors over year, unfortunately no one is able to send the root cause of the issue. ",
                  style: TextStyle(
                      color: Color.fromARGB(255, 107, 105, 105),
                      fontSize: 16,
                      fontStyle: FontStyle.italic),
                ),
              ),
              Text(
                "***Roshini from Chennai ",
                style: TextStyle(
                    color: Color.fromARGB(255, 44, 43, 49),
                    fontSize: 18,
                    fontWeight: FontWeight.w500),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  "My mother in law had severe abdominal pain and we were hinted that she may be having stomach/ovarian cancer by couple of other doctors in a famous hospital in pallikaranai. This shook us completely. However by God's grace we had a second opinion with Dr.Rajkumar sir and he diagnosed the problem precisely within few minutes andoverruled the possibility of cancer and started the treatment immediately & It turned out that the appendix had a tear already and the puss was oozing out. We are very much indebted to his service.",
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
