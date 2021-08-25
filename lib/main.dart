import 'package:flutter/material.dart';
import 'referral.dart';
import 'Pages.dart';
import 'package:url_launcher/url_launcher.dart';
import 'dart:html' as html;


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'BHRUT Referrals',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.white
      ),
      home: new MyHomePage(),
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        'psychiatry': (context) => const Psychiatry(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        'renal': (context) => const Renal(),
        'psychiatry liason': (context) => const PsychiatryLiason(),
        'respiratory': (context) => const Respiratory(),
        'cardiology': (context) => const Cardiology(),
        'gastroenterology': (context) => const Gastroenterology(),
        'neurosurgery': (context) => const Neurosurgery(),
        'dermatology': (context) => const Dermatology(),
        'hepatology': (context) => const Hepatology(),
        'endocrinology': (context) => const Endocrinology(),
        'geriatrics': (context) => const Geriatrics(),
        'general surgery': (context) => const GeneralSurgery(),
        'urology': (context) => const Urology(),
        'urology mdt': (context) => const UrologyMDT(),
        'endoscopy': (context) => const Endoscopy(),
        'remdesivir form': (context) => const RemdesivirForm(),
        'echocardiogram referral': (context) => const EchocargiogramRequest(),
        'haematology': (context) => const Haematology(),
        'general medicine': (context) => const GeneralMedicine(),
        'critical care outreach': (context) => const CriticalCareOutreachTeam(),
        'neurology': (context) => const Neurology(),



      },
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Center(child: Text("BHR Referrals"))),
        body: Column(
          children: [

            Expanded(
                flex: 5,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: SizedBox(
                      child: Image.asset('public/assets/images/icon.png')                  ),
                )),
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(22.0))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [

                      Expanded(
                          flex: 2,
                          child: Container(
                            padding: EdgeInsets.symmetric(horizontal: 50),
                            child: SizedBox(
                              width: 100,
                              child: TextFormField(
                                readOnly: true,
                                onTap: () {
                                  showSearch(context: context, delegate: DataSearch());
                                },
                                decoration: InputDecoration(

                                    border: InputBorder.none,
                                    hintText: "Tap Here To Search For The Specialty To Which You Would Like To Refer",
                                    hintStyle: TextStyle(color: Colors.grey, letterSpacing: 2),
                                    icon: Icon(
                                      Icons.search,
                                      color: Colors.grey,
                                    )),
                              ),
                            ),
                          )),
                      //Text("Referral Specialty"),
                      //IconButton(icon: Icon(Icons.search), onPressed: () {})],

                    ]),


                  ],
                ),
              ),
            ),

            
            Expanded(
                flex: 2,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: SizedBox(
                      child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(text: 'This web app was created to be a one stop solution to navigating the referral pathways in BHRUT both in and out of hours. Please search for the specialty you want to refer to in the searchbox above and follow the instructions. For the best user experience use on google chrome on a trust computer that has access to the intranet. Enjoy!',
                            style: TextStyle(color: Colors.black, fontStyle: FontStyle.italic, fontSize: 15, ),)
                      )
                  ),
                )),
            Expanded(
                flex: 1,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: SizedBox(
                      child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(text: 'Creators: Sidharthan Ilangovan (FY1 BHRUT), Rin (A.I.)',
                            style: TextStyle(color: Colors.grey, fontStyle: FontStyle.italic, fontSize: 15, ),)
                      )
                  ),
                )),
            Expanded(
                flex: 1,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: SizedBox(
                      child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(text: 'To provide feedback on the app or suggest any additions please email: sidharthan.ilangovan1@nhs.net',
                            style: TextStyle(color: Colors.grey, fontStyle: FontStyle.italic, fontSize: 15, ),)
                      )
                  ),
                )),
          ],
        ));
  }
}




class DataSearch extends SearchDelegate<String> {


  final List<String> specialties = [
    "psychiatry",
    "psychiatry liason",
    "renal",
    "respiratory",
    "cardiology",
    "endocrinology",
    "remdesivir form",
    "echocardiogram referral",
    "eye clinic",
    "gastroenterology",
    "general surgery",
    "haematology",
    "neurology",
    "neurosurgery",
    "orthopaedics",
    "rheumatology",
    "urology",
    "stroke",
    "acute oncology",
    "palliative care",
    "diabetic specialist nurse",
    "drug and alcohol team",
    "cancer referral",
    "anaemia",
    "vascular",
    "anticoagulation clinic",
    "pain team",
    "virtual ward",
    "gynaecology",
    "interventional radiology",
    "urology mdt",
    "lower gi mdt",
    "upper gi mdt",
    "cancer mdt",
    "lung mdt",
    "vascular mdt",
    "diabtic foot mdt",
    "critical care mdt",
    "endoscopy",
    "radiology - ct",
    "radiology - mri",
    "radiology - xray",
    "ultrasound",
    "24 hour ecg",
    "chaplancy",
    "critical care outreach",
    "dermatology",
    "dieticien",
    "ent",
    "general medicine",
    "obstetrics",
    "plastics",
    "hepatology",
    "geriatrics",

    //Remove this hardcode and replace with actual finder
  ];




  final recentSpecialties = [
    "psychiatry",
    "psychiatry liason",
    "renal",
    "respiratory",
    "cardiology",
    "endocrinology",
    "remdesivir form",
    "echocardiogram referral",
    "eye clinic",
    "gastroenterology",
    "general surgery",
    "haematology",
    "neurology",
    "neurosurgery",
    "orthopaedics",
    "rheumatology",
    "urology",
    "stroke",
    "acute oncology",
    "palliative care",
    "diabetic specialist nurse",
    "drug and alcohol team",
    "cancer referral",
    "anaemia",
    "vascular",
    "anticoagulation clinic",
    "pain team",
    "virtual ward",
    "gynaecology",
    "interventional radiology",
    "urology mdt",
    "lower gi mdt",
    "upper gi mdt",
    "cancer mdt",
    "lung mdt",
    "vascular mdt",
    "diabtic foot mdt",
    "critical care mdt",
    "endoscopy",
    "radiology - ct",
    "radiology - mri",
    "radiology - xray",
    "ultrasound",
    "24 hour ecg",
    "chaplancy",
    "critical care outreach",
    "dermatology",
    "dieticien",
    "ent",
    "general medicine",
    "obstetrics",
    "plastics",
    "hepatology",
    "geriatrics",

    //Remove this hardcode and replace with actual finder
  ];
  
  List pages = [Psychiatry(), PsychiatryLiason(), Renal()];






  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
          icon: Icon(Icons.clear),
          onPressed: () {
            query = "";
          })
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
        icon: AnimatedIcon(
            icon: AnimatedIcons.menu_arrow, progress: transitionAnimation),
        onPressed: () {
          close(context, query);
        });
  }

  @override
  Widget buildResults(BuildContext context) {
    return psychiatry();
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    final suggestionList = query.isEmpty
        ? recentSpecialties
        : specialties.where((p) => p.contains(query.toLowerCase())).toList();
    return ListView.builder(
      itemBuilder: (context, index) => ListTile(
        onTap: () {
          print(suggestionList[index]);
          Navigator.pushNamed(context, suggestionList[index]);
        },
        leading: Icon(Icons.assignment),
        title: RichText(
            text: TextSpan(
                text: suggestionList[index].substring(0, query.length),
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                children: [
              TextSpan(
                  text: suggestionList[index].substring(query.length),
                  style: TextStyle(color: Colors.grey))
            ])),
      ),
      itemCount: suggestionList.length,
    );
  }
}


psychiatry() {
}

