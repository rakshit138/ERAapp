import 'package:flutter/material.dart';
import 'package:awesome_dialog/awesome_dialog.dart';

class TermsButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: () {
        AwesomeDialog(
          context: context,
          headerAnimationLoop: false,
          dialogType: DialogType.NO_HEADER,
          body: Column(
            children: [
              Text(
                'Terms & Conditions',
                style: TextStyle(
                    fontFamily: 'Merriweather',
                    fontSize: 22,
                    fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: EdgeInsets.all(5),
                child: Text(
                  'Welcome to the Strot Associate under the brand name of ERA – Assistant to Redefine Education. terms and condition. These terms and conditions (“T&C”), are between Strot Associate and you, (hereinafter referred to as “You” or “Your” or “User(s)”). By accessing our website and products, you agree to be bound by the provisions of these Terms and Conditions.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  "1. Welcome to the Strot Associate under the brand name of ERA – Assistant to Redefine Education. terms and condition. These terms and conditions (“T&C”), are between Strot Associate and you, (hereinafter referred to as “You” or “Your” or “User(s)”). By accessing our website and products, you agree to be bound by the provisions of these Terms and Conditions.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  "2. The Strot Associate programs and products are intended to be used for personal use by the student, and will not share the same with anyone else. Any public dissemination of our terms and condition will be violation of copyright and it’s a breach of intellectual property rights of Strot Associate. The company retains the right to proceeding against the person in case of breach.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  "3. The students are authorised or entitled to make the payment of our courses, products and programs through online payment modes.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  "4.	The company is fully authorised to revise the prices of the courses, products and programs, at any point of time, at its sole discretion without issuance of any prior notice.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  "5.	The parents/students will have access to the content and product until the month and year of validity specified in the form and certain courses of the company may have view count restrictions. The parents/students shall be bound by the same.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  "6.	A student/ parent may apply for a refund within a period of 15 (fifteen) days, after signing the application form. The request shall be made within the end of 15th day from the date of signing the said Application through an email to info@era-co.in . From the 16th day onwards, the student/parent will not be eligible for a refund of the course fee. The decision of the Company regarding the eligibility of a student/parent to claim a refund shall be final and binding. The company will Issue refunds to those cases which are eligible for a refund via cheque, NEFT or any other mode that it so prefers, The Company is not obligated to refund the amount through cash.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  "7.	When you visit ASSISTANT ERA’s Website and Platform or send email to us, you are communicating with us electronically. By communicating with us, you give consent to receive communication from us electronically. We will communicate with you by email or posting notices on ASSISTANT ERA’s Website and Platform. You agree that all agreements, notices, disclosures, disclaimers, offers and other communications that are provided to you electronically satisfy any legal requirement that such communication should be in writing.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  "8.	Strot Associate will terminate a User's access to the ASSISTANT ERA Platform, if the User is a repeat copyright infringer; breaches any terms of these Terms and Conditions; Violation of any applicable laws; use of the ASSISTANT ERA Platform disrupts our business operations or affects any other party/ User; or you have behaved in a way, which objectively could be regarded as inappropriate or unlawful or illegal or which would bring any claims against Strot Associate. We may suspend access to the ASSISTANT ERA Platforms or require You to change Your password if we reasonably believe that the ASSISTANT ERA Platforms have been or are likely to be misused, and we will notify You accordingly. Any termination of Your registration and/or Account or the Strot Associate Platforms will not affect liability previously incurred by You. In case any of the above-mentioned cases occur, Strot Associate reserves the right, in its sole discretion, to terminate or suspend the User’s account with immediate effect.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  "9.	We welcome and encourage you to provide feedback, comments and suggestions for improvements to the Site, courses, products and Services (\"Feedback\"). You may submit Feedback by emailing us, through the \"Contact\" section of the Site, or by other means of communication. Any feedback You provide with respect to the Site shall be deemed to be non-confidential. The Site shall be free to use such information on an unrestricted basis. Further, by submitting the feedback, You represent and warrant that (i) Your feedback does not contain confidential or proprietary information of You or of third parties; (ii) the Company is not under any obligation of confidentiality, express or implied, with respect to the feedback; (iii) the Application may have something similar to the feedback already under consideration or in development; and (iv) You are not entitled to any compensation or reimbursement of any kind from the Company for the feedback under any circumstances, unless specified.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  "10.	In case of any dispute or difference arises between the user and the Company regarding the interpretation of these terms and conditions, non-payment of any claim or any dispute arising out of or in pursuant to these terms and conditions. The same shall be referred to a sole arbitrator who shall be appointed by the direction of the Company. The proceedings shall be conducted at Haryana & Chandigarh and in such case courts of Haryana & Chandigarh shall only have the jurisdiction over the matter and or for enforcement as the case may be. ",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  "11.	In order to provide the services to you we collect some of your Personal Information. You agree that Strot Associate  may disclose Information provided to us, including the data entered into the Website, as required by law, such as to comply with a subpoena, or similar legal process, when we believe in good faith that disclosure is necessary to protect our rights, protect your safety or the safety of others, investigate fraud, address security or technical issues or respond to a government request, any portion of the Information containing personal data relating to minors provided by you shall be deemed to be given with the consent of the minor's legal guardian. Such consent is deemed to be provided by your registration with us. You are responsible for preventing unauthorized access to your account",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  "12.	We value your trust and in order to honour your trust Strot Associate adheres to ethical standards in gathering, using and safeguarding any information you provide. We may disclose information",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 35),
                child: Text(
                  "•	As required by law, such as to comply with a legal notice, or similar legal process;",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 35),
                child: Text(
                  "•	When it is believes in good faith that the disclosure is necessary to protect the rights, protect your safety or the safety of others, investigate fraud, address security or technical issues or respond to a government request;",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 35),
                child: Text(
                  "•	To protect against imminent harm to the rights, property or safety of the Website/Strot Associate or its users or the public as required or permitted by law;",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 35),
                child: Text(
                  "•	With the third-party service providers in order to personalize the Website/Services/products for better user experience and to perform behavioural analysis",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(5),
                child: Text(
                  'Any portion of the information containing personal data relating to minors provided by you shall be deemed to be given with the consent of minor’s legal guardian. Such consent is deemed to be provided by your registration on the website.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  "13.	Strot Associate will provide you with the means to ensure that your personal information is correct and current. This information will by any means be used to provide you with personalized content, and better your learning objectives. Strot Associate may use this information from time to time, to provide you with services, important information, required notices and marketing promotions. ",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  "14.	Contact Information\nA grievance officer shall undertake all the reasonable efforts to solve the grievance faced by the user as earliest as possible. For this you may contact: Abhay Sharma",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
            ],
          ),
        )..show();
      },
      child: Text(
        'Terms & Condition',
        style: TextStyle(
            fontFamily: 'Merriweather', color: Color(0xff03258C), fontSize: 14),
      ),
    );
  }
}
