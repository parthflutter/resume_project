import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

import 'modelclass.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  bool lan1 = false;
  bool lan2 = false;
  bool lan3 = false;
  bool lan4 = false;
  bool lan5 = false;
  bool lan6 = false;
  bool lan7 = false;
  bool lan8 = false;
  bool lan9 = false;
  bool lan10 = false;
  bool lan11 = false;
  bool lan12 = false;
  bool lan13 = false;
  bool lan14 = false;
  bool lan15 = false;
  String uri="";

TextEditingController Name = TextEditingController();
TextEditingController Surname = TextEditingController();
TextEditingController Fathername = TextEditingController();
TextEditingController  Email= TextEditingController();
TextEditingController  Contact= TextEditingController();
TextEditingController  EnterExperience= TextEditingController();
TextEditingController  EnterProffesion= TextEditingController();
TextEditingController  Enterlastcompany= TextEditingController();
TextEditingController  Skills= TextEditingController();
TextEditingController  Qualification= TextEditingController();
TextEditingController  Language = TextEditingController();
TextEditingController   Gender= TextEditingController();
TextEditingController   City= TextEditingController();
TextEditingController   DateofBirth= TextEditingController();
TextEditingController   WriteAboutYourself= TextEditingController();
TextEditingController   Photo= TextEditingController();
TextEditingController   AdditionalInfo= TextEditingController();
TextEditingController   SomethingaboutYourLastCompany= TextEditingController();
TextEditingController   Education= TextEditingController();
TextEditingController   Hobby= TextEditingController();
TextEditingController   Interest= TextEditingController();
TextEditingController   AboutUs= TextEditingController();


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(backgroundColor: Colors.red.shade900,
        actions: [
          Icon(Icons.download_outlined,)
        ],
          title: Text("Resume Bulider"),
          ),
        body: SingleChildScrollView(
          child: Column(
          children: [
            Container(
              height: 120,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
                gradient: LinearGradient(
                  colors: [
                    Colors.red.shade900,
                    Colors.red.shade700,
                  ],
                ),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "CV",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 1,
                      ),
                      Container(height: 10, width: 50, color: Colors.black),
                      SizedBox(
                        height: 3,
                      ),
                      Text(
                        "Resume",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            letterSpacing: 2),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                    ],
                  ),
                  Expanded(
                      child: SizedBox(
                        width: 10,
                      )),
                  Text("Parth Savaliya",
                      style: TextStyle(
                          fontSize: 12, color: Colors.white, letterSpacing: 2)),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
            //
            //
            SizedBox(
              height: 3,
            ),

            ExpansionTile(
              leading: Icon(Icons.person),
              title: Text(
                "Personal Info"),
              childrenPadding: EdgeInsets.symmetric(horizontal: 10),
              children: [
                TextFormField(
                  controller: Name,
                  decoration: InputDecoration(
                      hintText: "Name",
                    disabledBorder:OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black)
            ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black)
                    ),
                  ),
                ),
                TextFormField(
                  controller: Surname,
                  decoration: InputDecoration(
                      hintText: "Surname",
                    disabledBorder:OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black)
            ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black)
                    ),
                  ),
                ),
                TextFormField(
                  controller: Fathername,
                  decoration: InputDecoration(
                      hintText: "Father name",
                    disabledBorder:OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black)
            ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black)
                    ),
                  ),
                ),
                TextFormField(
                  controller: Email,
                  decoration: InputDecoration(
                      hintText: "Email",
                    disabledBorder:OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black)
            ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black)
                    ),
                  ),
                ),
                TextFormField(
                  controller: Contact,
                  decoration: InputDecoration(
                      hintText: "Contact",
                    disabledBorder:OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black)
            ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black)
                    ),
                  ),
                ),
              ],
        ),
            ExpansionTile(
              leading: Icon(Icons.personal_video_sharp),
              title: Text("  Professional Info"),
              children: [
                TextFormField(
                  controller: EnterExperience,
              decoration: InputDecoration(
              hintText: "Enter Experience",
              disabledBorder:OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black)
              ),
              focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black)
              ),
            ),
            ),
                TextFormField(
                  controller: EnterProffesion,
              decoration: InputDecoration(
              hintText: "Enter Proffesion",
              disabledBorder:OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black)
              ),
              focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black)
              ),
            ),
            ),
                TextFormField(
                  controller: Enterlastcompany,
              decoration: InputDecoration(
              hintText: "Enter last company",
              disabledBorder:OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black)
              ),
              focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black)
              ),
            ),
            ),
               ],
                ),
            ExpansionTile(
              leading: Icon(Icons.add_chart),
              title: Text("Skills"),
              children: [
                TextFormField(
                  controller: Skills,
                  decoration: InputDecoration(
                    hintText: ("Enter Skills"),
                    disabledBorder: OutlineInputBorder(
                      borderSide:BorderSide(color: Colors.black),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                  ),
                ),
              ],
        ),
            ExpansionTile(
              leading: Icon(Icons.school),
              title: Text("Qualification"),
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Checkbox(value:lan1, onChanged:(value){
                      setState(() {
                        lan1 = value!;
                      });
                    }),
                    Text("10th"),
                    Checkbox(value:lan2, onChanged:(value){
                      setState(() {
                        lan2 = value!;
                      });
                    }),
                    Text("12th"),
                    Checkbox(value:lan3, onChanged:(value){
                      setState(() {
                        lan3 = value!;
                      });
                    }),
                    Text("Gruated")
                  ],
                ),
              ],
        ),
            ExpansionTile(
              leading: Icon(Icons.language_outlined),
              title: Text("Language"),
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Checkbox(value:lan4, onChanged:(value){
                      setState(() {
                        lan4 = value!;
                      });
                    }),
                    Text("English"),
                    Checkbox(value:lan5, onChanged:(value){
                      setState(() {
                        lan5 = value!;
                      });
                    }),
                    Text("Gujarati"),
                    Checkbox(value:lan6, onChanged:(value){
                      setState(() {
                        lan6 = value!;
                      });
                    }),
                    Text("Hindi")
                  ],
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.transgender),
              title: Text("Gender"),
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Checkbox(value:lan4, onChanged:(value){
                      setState(() {
                        lan4 = value!;
                      });
                    }),
                    Text("Male"),
                    Checkbox(value:lan5, onChanged:(value){
                      setState(() {
                        lan5 = value!;
                      });
                    }),
                    Text("Female"),
                    Checkbox(value:lan6, onChanged:(value){
                      setState(() {
                        lan6 = value!;
                      });
                    }),
                    Text("Other")
                  ],
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.location_city),
              title: Text("City"),
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Checkbox(value:lan7, onChanged:(value){
                      setState(() {
                        lan7 = value!;
                      });
                    }),
                    Text("Surat"),
                    Checkbox(value:lan8, onChanged:(value){
                      setState(() {
                        lan8 = value!;
                      });
                    }),
                    Text("Vadodara"),
                    Checkbox(value:lan9, onChanged:(value){
                      setState(() {
                        lan9 = value!;
                      });
                    }),
                    Text("Mumbai"),
                    Checkbox(value:lan9, onChanged:(value){
                      setState(() {
                        lan9 = value!;
                      });
                    }),
                    Text("Delhi"),
                  ],
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.celebration),
              title: Text("Date of Birth"),
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Checkbox(value:lan11, onChanged:(value){
                      setState(() {
                        lan11 = value!;
                      });
                    }),
                    Text("DD/MM/YY"),
                    ],
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.comment_bank),
              title: Text("Write About Yourself"),
              children: [
                TextField(
                  controller: WriteAboutYourself,
                  decoration: InputDecoration(
                    hintText: "Enter  About Yourself ",
                    disabledBorder:OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black)
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black)
                    ),
                  ),
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.photo_camera_back_outlined,color: Colors.black,),
              title: Text("Photo"),
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      onTap: () async{
                        ImagePicker imagepicker = ImagePicker();
                        XFile? xfile = await imagepicker.pickImage(
                            source: ImageSource.camera);
                        setState(() {
                          uri = xfile!.path;
                        });
                      },
                      child: Container(
                        height: 40,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                            gradient: LinearGradient(
                              colors: [
                                Colors.blueGrey.shade800,
                                Colors.blueGrey.shade600,
                              ],

                            ),
                        ),
                        child: Center(
                          child: Text(
                            "Camera",
                            style:
                            TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        ImagePicker imagepicker = ImagePicker();
                        XFile? xfile = await imagepicker.pickImage(source: ImageSource.gallery);
                        setState(() {
                          uri = xfile!.path;
                        });
                      },
                      child: Container(
                        height: 40,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                          gradient: LinearGradient(
                            colors: [
                              Colors.blueGrey.shade800,
                              Colors.blueGrey.shade600,
                            ],
                          ),
                        ),
                        child: Center(
                          child: Text(
                            "Photos",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                ),
              ],
            ),
          ],
      ),
            Divider(thickness: 0.5,color: Colors.black),

            ExpansionTile(
              title: Text(
                  "Additional  Info"),
              children: [
                TextField(),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.comment),
              title: Text(
                  "Something about Your Last Company"),
              children: [
                TextField(
                  controller: SomethingaboutYourLastCompany,
                  decoration: InputDecoration(
                    hintText: "Something about your last company",
                    disabledBorder:OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black)
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black)
                    ),
                  ),
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.cast_for_education),
              title: Text(
                  "Education"),
              children: [
                TextField(),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.add_box_rounded),
              title: Text("Hobby"),
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Checkbox(value:lan12, onChanged:(value){
                      setState(() {
                        lan12 = value!;
                      });
                    }),
                    Text("Cricket"),

                    Checkbox(value:lan13, onChanged:(value){
                      setState(() {
                        lan13 = value!;
                      });
                    }),
                    Text("Learning"),
                    Checkbox(value:lan14, onChanged:(value){
                      setState(() {
                        lan14 = value!;
                      });
                    }),
                    Text("Reading"),
                  ],
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.cast_for_education),
              title: Text(
                  "Interest"),
              children: [
                TextField(),
              ],
            ),
            Divider(thickness: 0.5,color: Colors.black,),
            ExpansionTile(
              title: Text(
                 "About Us"),
             children: [
                TextField(
                  controller: AboutUs,
                  decoration: InputDecoration(
                    hintText: "About us",
                    disabledBorder:OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black)
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black)
                    ),
                  ),
                ),
          ],
        ),
            ElevatedButton(onPressed: (){
              modeldata m1 = modeldata(name:Name.text,surname: Surname.text,Fathername: Fathername.text,Email: Email.text,Contact:Contact.text,
                EnterExperience:EnterExperience.text,EnterProffesion:EnterProffesion.text,Enterlastcompany:Enterlastcompany.text,Skills:Skills.text,
                  Language:Language.text,Gender:Gender.text,City:City.text,DateofBirth:DateofBirth.text,WriteAboutYourself:WriteAboutYourself.text,
                  Photo:Photo.text, AdditionalInfo:AdditionalInfo.text,SomethingaboutYourLastCompany:SomethingaboutYourLastCompany.text,Education:Education.text,
                  Hobby:Hobby.text,Interest:Interest.text,AboutUs:AboutUs.text);

                 Navigator.pushNamed(context,"second",arguments: m1);
       },
              child: Text("Submit"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black26
              ),
            ),
          ],
      ),
    ),
    ),
    );
  }

  Widget boxUI(String boxName,Icon iconName) {
    return Padding(
      padding: const EdgeInsets.only(left: 8, right: 8, top: 5, bottom: 5),
      child: Container(
        alignment: Alignment.centerLeft,
        padding: EdgeInsets.all(10),
        height: 60,
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
                color: Colors.grey,
                spreadRadius: 1,
                blurRadius: 1,
                offset: Offset(0, 2)),
          ],
          gradient: LinearGradient(
            colors: [
              Colors.blueGrey.shade900,
              Colors.blueGrey.shade700,
            ],
          ),
        ),
        child: Row(
          children: [
            iconName,
            SizedBox(width: 10),
            Text("$boxName",
                style:
                TextStyle(color: Colors.white, letterSpacing: 1, fontSize: 15)),
          ],
        ),
      ),
    );
  }
}