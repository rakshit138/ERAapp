import 'package:flutter/material.dart';
import 'package:awesome_dialog/awesome_dialog.dart';

class PrivacyButton extends StatelessWidget {
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
                'Privacy Policy',
                style: TextStyle(
                    fontFamily: 'Merriweather',
                    fontSize: 22,
                    fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'This privacy policy applies to the Era-co.in recognises the importance of maintaining your privacy. We value your privacy and appreciate your trust in us. ASSISTANT ERA values your faith. So on honour that faith of you, ASSISTANT ERA obeys to the moral standards in collecting, using, and protecting the knowledge and data you provide. This privacy policy governs the utilization of our (Website), “www.era-co.in” and also the other associated/ancillary applications, products, websites and services managed by the corporate, Strot. This Policy describes how we treat user information we collect on WEBSITE. This Privacy Policy applies to current and former visitors to our website and to our online customers. By visiting and/or using our website, you conform to the current privacy policy.  If you wish not to trust any of the terms and conditions of this Policy, kindly refrain from using the online site or its products or until satisfaction for you to use the identical by its Sales / Marketing / Technical / Legal Team, avail any of these services.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(3),
                child: Text(
                  'User Provided Information',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'The Application/Website/Services/products obtains the data you provide once you download and register for the applying or Services or products. After you register with us, you generally provide (a) your name, class, phone number, email address, signal, password and your ward\'s educational interests; (b) transaction-related information, like after you create purchases, answer any offers, or download or use applications from us; (c) information you provide us after you contact us for help; (d) information you enter into our system when using the Application/Services/products, like while asking doubts, participating in discussions and taking tests. We may use the information to contact you from time to time, to supply you with the Services, important information, required notices and market promotions. ',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'We might also collect your Payment and billing information, your billing name, billing address and payment method utilized by you. We NEVER collect your credit card number or credit card expiry date or other details regarding your credit card on our website. We might collect information you post during on a public space on our website or on a third-party social media site belonging to ASSISTANT ERA. ',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(3),
                child: Text(
                  'Other Information',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'If you use/operate our website, we may collect information about your IP address and also the browser you\'re using. We might examine that from which site you came from, duration of your time spent on our website, pages accessed or what site you visit after leaving our website. We might also collect the sort of mobile device you\'re using, or the version of the software your computer 	or 	device 	is running.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(3),
                child: Text(
                  'Automatically Collected Information',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'In addition, the Application/products/Services may collect certain information automatically including information associated with you after you register yourself on our website and also collect information if you post a comment on our websites or ask us questions through phone or email. We collect information from you passively with the help of tracking tools like Google Analytics, Google Webmaster, browser cookies and web beacons for collecting information about your usage of our website.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(3),
                child: Text(
                  'Use of your Personal Information',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'We might use the information you provide to contact you for confirmation of a purchase on our website or for other promotional purposes. We use information to reply to your requests or questions. We might use your information to confirm your registration for an event or contest. We also use information to improve our products and services. We might use your information to customize your experience with us. This might include displaying content based upon your preferences. We use information to look at site trends and customer interests. We may use your information to make our website and products better. We may combine information we get from you with information about you we get from third parties. We use information for security purposes. We may use information to safeguard our company, our customers, or our websites. We use information for marketing purposes. We might send you information about special promotions or offers. We might also tell you about new features or products. These could also be our own offers or products, or third-party offers or products we expect you\'d possibly find interesting. ASSISTANT ERA will occasionally send email notices or contact you to communicate about our Services, products and benefits, as they\'re considered an important component of the Services/products you have chosen. We may disclose Information:',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  "•	as required by law, such as to comply with a subpoena, or similar legal process;",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  "•	we might also share information when we are investigating potential fraud; ",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  "•	to enforce applicable ToU, including investigation of potential violations thereof; ",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  "•	We may share information with any successor to all or part of our business; ",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  "•	when we believe in good faith that disclosure is necessary to protect our rights, protect your safety or the safety of others, investigate fraud, address security or technical issues or respond to a government request; ",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  "•	with our trusted services providers who work on our behalf, do not have an independent use of the information we disclose to them, and have agreed to adhere to the rules set forth in this Policy;",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  "•	to protect against imminent harm to the rights, property or safety of the Application/Website/ Strot Pvt Ltd. or its users or the public as required or permitted by law;",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  "•	with third party service providers in order to personalize the Application/Website/Services/products for a better user experience and to perform behavioural analysis;",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  "•	Any portion of the Information containing personal data relating to minors provided by you shall be deemed to be given with the consent of the minor's legal guardian. Such consent is deemed to be provided by your registration with us.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(3),
                child: Text(
                  'Email Opt-Out',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'You can decline of receiving our marketing emails. To stop receiving our promotional emails, please email info@era-co.in it may take about fifteen days to process your request. Whether or not you select out of getting marketing messages, we\'ll still be sending you transactional message through email or SMS about your purchase.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(3),
                child: Text(
                  'Third Party Sites',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'If you click on one in every links to third party websites, you will be taken to the websites we do not control. This policy doesn\'t apply to the privacy practices of those websites. Read the privacy policy of other websites carefully. We do not seem to be accountable for these third party sites.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(3),
                child: Text(
                  'How Long Do We Retain User Data?',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'Currently, we commit to retain user data while an account is active and for a minimum of three years afterward. We may alter this practice as per legal and business requirements. For example, we may lengthen the retention period for some data if needed to adhere with law or voluntary codes of conduct. Unless otherwise prohibited, we may shorten the retention period for some sorts of  data if needed to unlock space for storing.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(3),
                child: Text(
                  'Security',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'We are concerned about safeguarding the confidentiality of your Information. We provide physical, electronic, and procedural safeguards to Information we process and maintain. For example, we limit access to the current Information to authorized employees only who must know that information so on control, develop or improve our Application/Services/products/Website. Please bear in mind that, although we endeavour to provide reasonable security for information we process and maintain, no security system can prevent all potential security breaches.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(3),
                child: Text(
                  'Your Consent',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'We believe that, every user of our Application/Services/products/Website must be in a position to furnish an informed consent before providing any Information required for the utilization of the Application /Services /products /Website. By registering with us, you\'re expressly consenting to our collection, processing, storing, disclosing and handling of your information as set forth during this Policy now and as amended by us. Processing, your information in any way, including, but not limited to, collecting, storing, deleting, using, combining, sharing, transferring and disclosing information, all of which activities will happen in India. If you reside outside India your information are transferred, processed and stored in accordance with the applicable data protection laws in India.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(3),
                child: Text(
                  'Grievance Officer',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'In accordance with Information Technology Act 2000 and rules made there under, the name and phone details of the Grievance Officer are provided below: \nMr. Abhay Sharma\nADDRESS: Haryana, India \nPhone: \nEmail: abhaysharma@era-co.in\nIf you\'ve any questions on this Policy or other privacy concerns, you will be able to also email us directly info@era-co.in',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(3),
                child: Text(
                  'Updates to this policy',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'This Privacy Policy was last updated on 10/08/2020. From time to time we may change our privacy practices. We\'ll notify you of any material changes to the current policy as desired by law. We will also post an updated copy on our website. Please check our site periodically for updates.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(3),
                child: Text(
                  'Jurisdiction',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'If you choose to visit our site, your visit and any dispute over privacy is subject to the current Policy and also the website\'s terms of use. In addition, to the foregoing, any disputes arising under this Policy shall be governed by the laws of India.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontFamily: 'Merriweather', fontSize: 13),
                ),
              ),
            ],
          ),
        )..show();
      },
      child: Text(
        'Privacy Policy ',
        style: TextStyle(
            fontFamily: 'Merriweather', color: Color(0xff03258C), fontSize: 14),
      ),
    );
  }
}
