import 'main.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'dart:html' as html;


class PsychiatryLiason extends StatelessWidget {
  // ignore: experiment_not_enabled
  const PsychiatryLiason({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Psychiatry Liason"),
        ),
        body: Card(
          color: Colors.white,
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Psychiatry Liason referral pathway',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please download the referral form in the link below and fill in with the relevant patient details. Then email the completed form to the email address which can be found below and on the referral form.'
                          ))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      InkWell(
                        child: RichText(
                            text: TextSpan(
                              text: 'Click here to download referral form',
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 15,
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.bold),)
                        ),
                        onTap: () => html.window.open('http://intranet/forms?media_item=3409&media_type=10#file-viewer',"_blank")
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: '',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.normal),)
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Out of Hours Referrals - On call and Weekends',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please follow the same procedure as per normal referrals. Then contact the on call liason psychiatry team by going through switchboard'))],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}


class Urology extends StatelessWidget {
  // ignore: experiment_not_enabled
  const Urology({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Urology IP/OP"),
        ),
        body: Card(
          color: Colors.white,
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Urology Inpatient referral pathway',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please download the referral form in the link below and fill in with the relevant patient details. Then email the completed form to the email address which can be found below and on the referral form. For urgent referrals please also contact the urology team and discuss the patient on DECT 6355/6894 at QH or by bleeping 8297 KGH (going vis switchboard is also an option should the bleep not be answered)'
                      ))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      InkWell(
                          child: RichText(
                              text: TextSpan(
                                text: 'Click here to download referral form',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold),)
                          ),
                          onTap: () => html.window.open('http://intranet/forms?media_item=10864&media_type=10#file-viewer',"_blank")
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: '',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.normal),)
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Out of Hours Referrals - On call and Weekends',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please follow the same procedure as per normal referrals if this is a routine referral. For emergencies out of hours contact the on call med reg by going through switchboard'))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Urology Outpatient referral pathway',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please download the referral form in the link below and fill in with the relevant patient details. Then email the completed form to bhrut.referrals.urology@nhs.net. For urgent referrals please also contact the urology team and discuss the patient on DECT 6355/6894 at QH or by bleeping 8297 KGH (going vis switchboard is also an option should the bleep not be answered)'
                      ))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      InkWell(
                          child: RichText(
                              text: TextSpan(
                                text: 'Click here to download referral form',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold),)
                          ),
                          onTap: () => html.window.open('http://intranet/forms?media_item=10864&media_type=10#file-viewer',"_blank")
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: '',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.normal),)
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}


class UrologyMDT extends StatelessWidget {
  // ignore: experiment_not_enabled
  const UrologyMDT({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Urology MDT "),
        ),
        body: Card(
          color: Colors.white,
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Urology MDT referral pathway',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please download the referral form in the link below and fill in with the relevant patient details. Then email the completed form to the email address which can be found below and on the referral form. For urgent referrals please also contact the urology team and discuss the patient on DECT 6355/6894 at QH or by bleeping 8297 KGH (going vis switchboard is also an option should the bleep not be answered)'
                      ))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      InkWell(
                          child: RichText(
                              text: TextSpan(
                                text: 'Click here to download referral form',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold),)
                          ),
                          onTap: () => html.window.open('http://intranet/forms?media_item=10075&media_type=10#file-viewer',"_blank")
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: '',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.normal),)
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Out of Hours Referrals - On call and Weekends',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please follow the same procedure as per normal referrals if this is a routine referral. For emergencies out of hours contact the on call med reg by going through switchboard'))],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

class RemdesivirForm extends StatelessWidget {
  // ignore: experiment_not_enabled
  const RemdesivirForm({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Remdesivir Form"),
        ),
        body: Card(
          color: Colors.white,
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Remdesivir Form',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please download the remdesivir form by clicking the link below.  Remember to hand to the pharmacist on the ward for approval'
                      ))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      InkWell(
                          child: RichText(
                              text: TextSpan(
                                text: 'Click here to download the form.',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold),)
                          ),
                          onTap: () => html.window.open('www.google.com',"_blank")
                      ),
                    ],
                  ),
                ),

              ],
            ),
          ),
        ));
  }
}


class Renal extends StatelessWidget {
  // ignore: experiment_not_enabled
  const Renal({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Renal"),
        ),
        body:  Card(
          color: Colors.white,
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Renal referral pathway',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please navigate to the online renal referral form using the link below and fill in your referral details before submitting'
                      ))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      InkWell(
                          child: RichText(
                              text: TextSpan(
                                text: 'Click here to open referral form',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold),)
                          ),
                          onTap: () => html.window.open('http://intranet/renal-medicine-referral-forms',"_blank")
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: '',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.normal),)
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Out of Hours Referrals - On call and Weekends',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please follow the same procedure as per normal referrals. The Renal service does not operate a routine out of hours service team on site. Please contact the Royal London Renal reg via switchboard. Furthermore if you are concerned about a patient acutely (i.e. AKI, symptomatic electrolyte imbalances, ect.) contact the on call med reg or other appropriate seniors by going through switchboard so they can review the patient and advise on appropriate management as well'))],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

class Geriatrics extends StatelessWidget {
  // ignore: experiment_not_enabled
  const Geriatrics({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Geriatrics"),
        ),
        body:  Card(
          color: Colors.white,
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Geriatrics referral pathway',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please navigate to the online Geriatrics referral form using the link below and fill in your referral details before submitting.Referrals will be seen by a Geriatrics Consultant or Registrar in liaison with the Geriatrics Consultant of the week. The service runs Monday to Friday 9am - 4pm. The team will aim respond to all referrals within 24 hours. '
                      ))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      InkWell(
                          child: RichText(
                              text: TextSpan(
                                text: 'Click here to open referral form',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold),)
                          ),
                          onTap: () => html.window.open('http://intranet/geriatric-medicine-liaison',"_blank")
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: '',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.normal),)
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Out of Hours Referrals - On call and Weekends',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please follow the same procedure as per normal referrals. For Urgent quieries or emergencies out of hours please contact the on call med reg via switchboard.'))],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}


class GeneralMedicine extends StatelessWidget {
  // ignore: experiment_not_enabled
  const GeneralMedicine({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("General Medicine"),
        ),
        body:  Card(
          color: Colors.white,
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'General Medicine referral pathway - KGH',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please contact the general medical team on the bleep numbers shown below or by going through switchboard'
                      ))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      InkWell(
                        child: RichText(
                            text: TextSpan(
                              text: 'Ward Reg: 8600, Take Reg: 8593',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 15,
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.bold),)
                        ),

                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: '',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.normal),)
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Out of Hours Referrals - On call and Weekends',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please follow the same procedure as per normal referrals.'))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'General Medicine referral pathway - QH',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please contact the general medical team on the DECT numbers shown below or by going through switchboard'
                      ))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      InkWell(
                        child: RichText(
                            text: TextSpan(
                              text: 'Ward Reg: 6591, Resus Reg: 6613, Take Reg: 6891',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 15,
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.bold),)
                        ),

                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: '',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.normal),)
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Out of Hours Referrals - On call and Weekends',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please follow the same procedure as per normal referrals.'))],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

class GeneralSurgery extends StatelessWidget {
  // ignore: experiment_not_enabled
  const GeneralSurgery({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("General Surgery"),
        ),
        body:  Card(
          color: Colors.white,
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'General Surgery referral pathway - KGH',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please contact the general surgery team on the bleep numbers shown below or by going through switchboard'
                      ))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      InkWell(
                          child: RichText(
                              text: TextSpan(
                                text: 'Surgical Reg: 8566, Surgical SHO: 8366',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 15,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold),)
                          ),

                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: '',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.normal),)
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Out of Hours Referrals - On call and Weekends',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please follow the same procedure as per normal referrals.'))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'General Surgery referral pathway - QH',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please contact the general surgery team on the DECT numbers shown below or by going through switchboard'
                      ))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      InkWell(
                          child: RichText(
                              text: TextSpan(
                                text: 'Surgical Liason (A&E): 6041, Surgical Ward Reg: 6479, Surgical SHO: 6166, Surgical Reg: 6366',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 15,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold),)
                          ),

                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: '',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.normal),)
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Out of Hours Referrals - On call and Weekends',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please follow the same procedure as per normal referrals.'))],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

class CriticalCareOutreachTeam extends StatelessWidget {
  // ignore: experiment_not_enabled
  const CriticalCareOutreachTeam({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Critical Care Outreach Team"),
        ),
        body:  Card(
          color: Colors.white,
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Critical Care Outreach Team - KGH',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please contact the CCOT team on the bleep numbers shown below or by going through switchboard'
                      ))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      InkWell(
                        child: RichText(
                            text: TextSpan(
                              text: 'ITU Reg: 8555, KGH CCOT bleep: 8080',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 15,
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.bold),)
                        ),

                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: '',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.normal),)
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Out of Hours Referrals - On call and Weekends',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please contact the ITU reg on bleep:8555 or through switchboard'))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Critical Care Outreach Team - QH',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please contact the CCOT team on the DECT numbers shown below or by going through switchboard'
                      ))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      InkWell(
                        child: RichText(
                            text: TextSpan(
                              text: 'CCOT DECT: 6785/6195, QH CCOT NURSE DECT: 6689/6640',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 15,
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.bold),)
                        ),

                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: '',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.normal),)
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Out of Hours Referrals - On call and Weekends',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please follow the same procedure as per normal referrals and contact the CCOT team through the 24 hour DECT numberd: 6785/6195'))],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}



class Psychiatry extends StatelessWidget {
  // ignore: experiment_not_enabled
  const Psychiatry({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Psychiatry"),
        ),
        body: Card(
          color: Colors.white,
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Psychiatry referral pathway',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please download the referral form in the link below and fill in with the relevant patient details. Then email the completed form to the email address which can be found below and on the referral form.'
                      ))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      InkWell(
                          child: RichText(
                              text: TextSpan(
                                text: 'Click here to download referral form',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold),)
                          ),
                          onTap: () => html.window.open('http://intranet/forms?media_item=3409&media_type=10#file-viewer',"_blank")
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: '',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.normal),)
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Out of Hours Referrals - On call and Weekends',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please follow the same procedure as per normal referrals. Then contact the on call liason psychiatry team by going through switchboard'))],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

class Respiratory extends StatelessWidget {
  // ignore: experiment_not_enabled
  const Respiratory({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Respiratory"),
        ),
        body: Card(
          color: Colors.white,
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        RichText(
                            text: TextSpan(
                              text: 'Respiratory referral pathway - KGH',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),)),],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        new Flexible(child: new Text('Please navigate to the online respiratory referral form using the link below and fill in your referral details before submitting. If patient needs to be seen urgently please follow the guidance provided below regarding urgent referrals'
                        ))],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        InkWell(
                            child: RichText(
                                text: TextSpan(
                                  text: 'Click here to open referral form',
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 15,
                                      fontStyle: FontStyle.italic,
                                      fontWeight: FontWeight.bold),)
                            ),
                            onTap: () => html.window.open('http://intranet/respiratory-referral-form-king-george',"_blank")
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        RichText(
                            text: TextSpan(
                              text: '',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontWeight: FontWeight.normal),)
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        RichText(
                            text: TextSpan(
                              text: 'Out of Hours Referrals - On call and Weekends',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),)),],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        new Flexible(child: new Text('Please follow the same procedure as per normal referrals. Then contact the on call respiratory reg by going through switchboard'))],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        RichText(
                            text: TextSpan(
                              text: 'Respiratory referral pathway - QH',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),)),],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        new Flexible(child: new Text('Please navigate to the online respiratory referral form using the link below and fill in your referral details before submitting. If patient needs to be seen urgently please follow the guidance provided below regarding urgent referrals'
                        ))],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        InkWell(
                            child: RichText(
                                text: TextSpan(
                                  text: 'Click here to open referral form',
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 15,
                                      fontStyle: FontStyle.italic,
                                      fontWeight: FontWeight.bold),)
                            ),
                            onTap: () => html.window.open('http://intranet/respiratory-referral-form-queens',"_blank")
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        RichText(
                            text: TextSpan(
                              text: '',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontWeight: FontWeight.normal),)
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        RichText(
                            text: TextSpan(
                              text: 'Out of Hours Referrals - On call and Weekends',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),)),],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        new Flexible(child: new Text('Please follow the same procedure as per normal referrals. Then contact the on call respiratory reg by going through switchboard'))],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        RichText(
                            text: TextSpan(
                              text: 'Urgent Referrals',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),)),],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        new Flexible(child: new Text('If your referral is urgent (i.e. requires action by respiratory team today) please complete the referral form AND discuss it with the team directly.'
                        ))],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        new Flexible(child: new Text('•QH = DECT 6641 (9-5 M-F)'
                        ))],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        new Flexible(child: new Text('•KGH = bleep 8227 (9-5 M-F)'
                        ))],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        new Flexible(child: new Text('If these contacts are unavailable / it is otherwise required, please contact the Respiratory consultant on call via switchboard (24 hours).'
                        ))],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        RichText(
                            text: TextSpan(
                              text: 'Routine Referrals of Patients Know to Respiratory Services',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),)),],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        new Flexible(child: new Text('For Patients with known respiratory conditions please perform a nurse to nurse referral to the relevant Specialist Nurses directly (i.e. COPD nurse referral, Asthma nurse referral'
                        ))],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}

class Cardiology extends StatelessWidget {
  // ignore: experiment_not_enabled
  const Cardiology({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Cardiology"),
        ),
        body:  Card(
          color: Colors.white,
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Cardiology referral pathway - KGH',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please navigate to the online cardiology referral form using the link below and fill in your referral details before submitting. If your referral is urgent (i.e. requires action by cardiology team asap) please complete the referral form AND discuss it with the team directly via calling the cardiology reg via switchboard or by bleeping the team at 8355.'
                      ))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      InkWell(
                          child: RichText(
                              text: TextSpan(
                                text: 'Click here to open referral form',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold),)
                          ),
                          onTap: () => html.window.open('http://intranet/cardiology-referral-form-king-george',"_blank")
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: '',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.normal),)
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Out of Hours Referrals - On call and Weekends',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please follow the same procedure as per normal referrals. Then contact the cardiology reg/sho/cons on call(via switchboard) to discuss the patient to ensure they are seen imminently'))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Cardiology referral pathway - QH',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please navigate to the online cardiology referral form using the link below and fill in your referral details before submitting. If your referral is urgent (i.e. requires action by cardiology team asap) please complete the referral form AND discuss it with the team directly via calling the cardiology reg via switchboard or at DECT 6889.'
                      ))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      InkWell(
                          child: RichText(
                              text: TextSpan(
                                text: 'Click here to open referral form',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold),)
                          ),
                          onTap: () => html.window.open('http://intranet/cardiology-referral-form-queens',"_blank")
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: '',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.normal),)
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Out of Hours Referrals - On call and Weekends',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please follow the same procedure as per normal referrals. Then contact the cardiology reg/sho/cons on call(via switchboard) to discuss the patient to ensure they are seen imminently'))],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

class EchocargiogramRequest extends StatelessWidget {
  // ignore: experiment_not_enabled
  const EchocargiogramRequest({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Echocargiogram Request"),
        ),
        body:  Card(
          color: Colors.white,
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Echocargiogram Request - KGH',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please fill out a echocardiogram referral form (please find the empty template below) and walk to cardiology suite on the 1st floor of the hospital. Please hand the request form to the reception'
                      ))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      InkWell(
                          child: RichText(
                              text: TextSpan(
                                text: 'Click here to open generic Echocargiogram Request form template',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold),)
                          ),
                          onTap: () => html.window.open('https://drive.google.com/file/d/1dWJCkNLOPXQbjX9ydq9R13wcC0Ha9_eu/view?usp=sharing',"_blank")
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: '',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.normal),)
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Out of Hours Referrals - On call and Weekends',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please follow the same procedure as per normal referrals. Please leave the form in the marked area at reception at teh cardiology suite'))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Echocardiogram Request - QH',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('This will be updated soon. If you work at QH and have information about making this referral at QH please contact me at sidharthan.ilangovan1@nhs.net'
                      ))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      InkWell(
                          child: RichText(
                              text: TextSpan(
                                text: '',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold),)
                          ),
                          onTap: () => html.window.open('http://intranet/endocrinology-referral-form-queens',"_blank")
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: '',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.normal),)
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: '',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text(''))],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

class Endocrinology extends StatelessWidget {
  // ignore: experiment_not_enabled
  const Endocrinology({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Endocrinology"),
        ),
        body:  Card(
          color: Colors.white,
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        RichText(
                            text: TextSpan(
                              text: 'Endocrinology referral pathway - KGH',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),)),],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        new Flexible(child: new Text('Please fill out a generic blue inpatient referral form (please find the empty template below) and walk to ash ward and pin it to the cork boards in the doctors office. The board on the left is for inpatient referrals and the one on the right is for outpatient referrals (Please note there exists an online referral form for kgh but it is not in use as of the creation of this app. Should this change please contact the creators of the app to help us update it)'
                        ))],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        InkWell(
                            child: RichText(
                                text: TextSpan(
                                  text: 'Click here to open generic referral form template',
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 15,
                                      fontStyle: FontStyle.italic,
                                      fontWeight: FontWeight.bold),)
                            ),
                            onTap: () => html.window.open('https://drive.google.com/file/d/1d_D4RwYyu9dg6s-_2tXWjulOj9gbx2K8/view?usp=sharing',"_blank")
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        RichText(
                            text: TextSpan(
                              text: '',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontWeight: FontWeight.normal),)
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        RichText(
                            text: TextSpan(
                              text: 'Out of Hours Referrals - On call and Weekends',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),)),],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        new Flexible(child: new Text('Please follow the same procedure as per normal referrals. Then contact the general medical reg to discuss the patient to ensure they are seen'))],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        RichText(
                            text: TextSpan(
                              text: 'Endocrinology referral pathway - QH',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),)),],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        new Flexible(child: new Text('Please navigate to the online Endocrinology referral form using the link below and fill in your referral details before submitting. If your referral is urgent please complete the referral form AND discuss it with the team directly via calling the endocrinology reg via switchboard or at DECT 6981.'
                        ))],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        InkWell(
                            child: RichText(
                                text: TextSpan(
                                  text: 'Click here to open referral form',
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 15,
                                      fontStyle: FontStyle.italic,
                                      fontWeight: FontWeight.bold),)
                            ),
                            onTap: () => html.window.open('http://intranet/endocrinology-referral-form-queens',"_blank")
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        RichText(
                            text: TextSpan(
                              text: '',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontWeight: FontWeight.normal),)
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        RichText(
                            text: TextSpan(
                              text: 'Out of Hours Referrals - On call and Weekends',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),)),],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        new Flexible(child: new Text('Please follow the same procedure as per normal referrals. Then contact the general medical reg on call(via switchboard) to discuss the patient'))],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}


class Endoscopy extends StatelessWidget {
  // ignore: experiment_not_enabled
  const Endoscopy({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Endoscopy"),
        ),
        body: Card(
          color: Colors.white,
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Endoscopy referral pathway',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please login to Careflow EPR. Select your patient and click on the patient homepage button (the one shaped like a house). Then add a clinical note by clicking "menu" then "view clinical notes" and "add clinical notes". Under the template name search for the "Clinical referral forms v1.1. Open the form template and set the entity to "patient" before clicking next. When prompted select the "Endoscopy referral" option. Follow the  instructions on the form and fill in the relevant patient details before comleting the form '
                      ))],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: '',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.normal),)
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Out of Hours Referrals - On call and Weekends',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please contact the on call gastro consultant by going through switchboard. Available 24 hours'))],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}



class Gastroenterology extends StatelessWidget {
  // ignore: experiment_not_enabled
  const Gastroenterology({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Gastroenterology"),
        ),
        body: Card(
          color: Colors.white,
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Gastroenterology referral pathway - KGH',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please fill out a generic blue inpatient referral form (please find the empty template below) and walk to garenia ward and hand it to the gastro doctors or leave in the yellow box in the doctors office. Please note theat gardenia ward hosts both cardiology and gastro doctors so hand in the request to the right team'
                      ))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      InkWell(
                          child: RichText(
                              text: TextSpan(
                                text: 'Click here to open generic referral form template',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold),)
                          ),
                          onTap: () => html.window.open('https://drive.google.com/file/d/1d_D4RwYyu9dg6s-_2tXWjulOj9gbx2K8/view?usp=sharing',"_blank")
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: '',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.normal),)
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Out of Hours Referrals - On call and Weekends',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please follow the same process as regular referrals if the referral is not urgent. If the referral is urgent  reach the on call gastro consultant by going through switchboard. If not reachable and you are worried about the patient   call the gen med reg or gen surgical reg'))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Gastroenterology referral pathway - QH',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please email the patient details (name, hospital no., current ward/bed, patient history, reason for referral) to the email address below. If urgent please also contact the gastro reg via switchboard or on 6648/6170 DECT at QH orvia bleeping 8582 at KGH'
                      ))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      InkWell(
                          child: RichText(
                              text: TextSpan(
                                text: 'bhrut.gastroreferrals@nhs.net',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold),)
                          ),
                          onTap: () => html.window.open('bhrut.gastroreferrals@nhs.net',"_blank")
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: '',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.normal),)
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Out of Hours Referrals - On call and Weekends',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please contact the on call gastro consultant by going through switchboard'))],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

class Neurology extends StatelessWidget {
  // ignore: experiment_not_enabled
  const Neurology({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Neurology"),
        ),
        body: Card(
          color: Colors.white,
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Neurology referral pathway - KGH',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please fill out a generic blue inpatient referral form (please find the empty template below) and walk to the neurology sectrateries office and hand it to them or leave in the white box labelled neurology. Please note that the neuro secretaries and derm secretaries share an office so hand in the request to the right team. The office is located beyond the double doors at the intersection ofthe 2 main corridoors of KGH (on the ground floor) directly below the cardiology suite'
                      ))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      InkWell(
                          child: RichText(
                              text: TextSpan(
                                text: 'Click here to open generic referral form template',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold),)
                          ),
                          onTap: () => html.window.open('https://drive.google.com/file/d/1d_D4RwYyu9dg6s-_2tXWjulOj9gbx2K8/view?usp=sharing',"_blank")
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: '',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.normal),)
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Out of Hours Referrals - On call and Weekends',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please follow the same process as regular referrals if the referral is not urgent. If the referral is urgent reach the on call neuro consultant by going through switchboard. If not reachable and you are worried about the patient   call the gen med reg or gen surgical reg'))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Neurology referral pathway - QH',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please email the patient details (name, hospital no., current ward/bed, patient history, reason for referral) to the email address below. If urgent please also contact the neuro reg via switchboard or on 6836 DECT at QH'
                      ))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      InkWell(
                          child: RichText(
                              text: TextSpan(
                                text: 'bhrut.neurologyinpatient.referrals@nhs.net',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold),)
                          ),
                          onTap: () => html.window.open('bhrut.neurologyinpatient.referrals@nhs.net',"_blank")
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: '',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.normal),)
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Out of Hours Referrals - On call and Weekends',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please contact the on call neuro reg or consultant by going through switchboard. If they cannot be reached and you are worried about the patient contact the on call Med reg or Surgical Reg depending on the nature of the condition'))],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

class Hepatology extends StatelessWidget {
  // ignore: experiment_not_enabled
  const Hepatology({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Hepatology"),
        ),
        body: Card(
          color: Colors.white,
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Hepatology referral pathway',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please email the patient details (name, hospital no., current ward/bed, patient history, reason for referral) to the email address below. If urgent please also contact the gastro reg via switchboard or on 6648/6170 DECT at QH orvia bleeping 8582 at KGH'
                      ))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      InkWell(
                          child: RichText(
                              text: TextSpan(
                                text: 'bhrut.gastroreferrals@nhs.net',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold),)
                          ),
                          onTap: () => html.window.open('bhrut.gastroreferrals@nhs.net',"_blank")
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: '',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.normal),)
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Out of Hours Referrals - On call and Weekends',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please contact the on call gastro consultant by going through switchboard'))],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}




class Dermatology extends StatelessWidget {
  // ignore: experiment_not_enabled
  const Dermatology({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Dermatology"),
        ),
        body: Card(
          color: Colors.white,
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Dermatology referral pathway',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please navigate to the online dermatology referral form using the link below and fill in your referral details before submitting. These Referrals will be picked up 10am each morning. As such for any life-threatening conditions please also call the Dermatology department on 3092 or 4867 or 4868 to confirm receipt and explain urgency.'
                      ))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      InkWell(
                          child: RichText(
                              text: TextSpan(
                                text: 'Click to open referral form',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold),)
                          ),
                          onTap: () => html.window.open('http://intranet/dermatology-referrals-form',"_blank")
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: '',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.normal),)
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Out of Hours Referrals - Emergencies, On call and Weekends',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('please contact the Dermatology department at Guys and St Thomas via switchboard'))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Skin Cancer Referrals',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('For skin cancers, please send referral to:'))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      InkWell(
                          child: RichText(
                              text: TextSpan(
                                text: 'bhrut.cancer.referraloffice@nhs.net',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold),)
                          ),
                          onTap: () => html.window.open('bhrut.cancer.referraloffice@nhs.net',"_blank")
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}


class Haematology extends StatelessWidget {
  // ignore: experiment_not_enabled
  const Haematology({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Haematology"),
        ),
        body: Card(
          color: Colors.white,
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Haematology referral pathway',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('The Haematology department at BRUT uses the national referapatient portal. Please click the link below to open the referapatient portal and then follow the on screen prompts. If urgent please also contact the Haematology team via switchboard (ask for haematology consultant or haematology reg) or on 6837 DECT'
                      ))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      InkWell(
                          child: RichText(
                              text: TextSpan(
                                text: 'Click to open referapatient',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold),)
                          ),
                          onTap: () => html.window.open('https://www.referapatient.org/Home/Index',"_blank")
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: '',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.normal),)
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Out of Hours Referrals - On call and Weekends',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please contact the on call Haematology reg/consultant by going through switchboard or on 6837 DECT. Please note you may still be asked to fill refer the patient via the referapatient portal should the quirey not be urgent'))],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}


class Neurosurgery extends StatelessWidget {
  // ignore: experiment_not_enabled
  const Neurosurgery({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Neurosurgery"),
        ),
        body: Card(
          color: Colors.white,
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Neurosurgery referral pathway',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('The Neurosurgery department at BRUT uses the national referapatient portal. Please click the link below to open the referapatient portal and then follow the on screen prompts. If urgent please also contact the neurosurgery team via switchboard or on 6836 DECT'
                      ))],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      InkWell(
                          child: RichText(
                              text: TextSpan(
                                text: 'Click to open referapatient',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold),)
                          ),
                          onTap: () => html.window.open('https://www.referapatient.org/Home/Index',"_blank")
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: '',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.normal),)
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      RichText(
                          text: TextSpan(
                            text: 'Out of Hours Referrals - On call and Weekends',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),)),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      new Flexible(child: new Text('Please contact the on call neurosurgery reg/consultant by going through switchboard or on 6177 DECT'))],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
