import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
const Color kPrimaryColor = Color(0xffC0392B);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
  "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
  "https://img.icons8.com/android/480/ffffff/twitter.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  "https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png"
];

const kSocialLinks = [
  "https://facebook.com/",
  "https://instagram.com/pacoreturns",
  "https://twitter.com/plisdoge",
  "https://linkedin.com/in/francisco-josé-lópez-carrillo-27871bb1",
  "https://github.com/pcoloc",
  "https://pcoloc.github.io"
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

// Community
final kCommunityLogo = [
  'assets/cui.png',
  'assets/flutterIsl.png',
  'assets/dsc.png'
];

final kCommunityLinks = [
  "https://www.reddit.com/",
  "https://web.facebook.com/",
  "https://pcoloc.github.io"
];

// Tools & Tech
final kTools = [
  "JavaScript",
  "CyberSegurity",
  "Python",
  "Java",
  "C++",
  "HTML",
  "CSS",
  "SQL"
];

// services
final kServicesIcons = [
  "assets/services/app.png",
  "assets/services/ui.png",
  "assets/services/rapid.png",
  "assets/services/blog.png",
  "assets/services/open.png",
];

final kServicesTitles = [
  "Full App Development",
  "UI/UX Designing",
  "Rapid Prototyping",
  "Technical Blog Writing",
  "Open Source - GitHub",
];

// final kServicesDescriptions = [
//   "For now, I can only develop Android Apps using Flutter, that's because I don't own a MacBook right now so can't test or debug apps for iOS. Hopefully this missing piece will be filled soon :)",
//   "Although I'm mainly a flutter developer but I do care about the UI/UX for my client. Hence, I also do UI designing for applications. So, feel free to ask me for getting you UI/UX for your apps",
//   "Having a startup idea? Or maybe just want a prototype for your clients? With Flutter I can get you basic version of your app in no time and you are good to go for your project in future.",
//   "I have been writing technical blogs on Medium for over a year now. So, I can get you technical blogs with awesome header images with interesting topics.\nMy Medium profile @mhamzadev",
//   "Working as open source contributor on GitHub with 200+ stars and numerous forks on various projects liked and shared by other developers.\nMy GitHub Profile @mhmzdev",
// ];

final kServicesDescriptions = [
  "Android app development via Flutter\n- Splash Screen\n- Firebase Auth/Cloud\n- REST APIs\n- Maps integration and more...!",
  "Modern UI/UX Designing\n- Adobe XD\n- Mobile & Web designs\n- Interactive UI designs\n- Responsiveness\n- Promo Videos and more..!",
  "Rapid Prototype via Flutter\n- Working MVP\n- Quick & Working prototype",
  "Technical Blog writing\n- Medium blogs\n- Soothing header images\n- SEO friendly\n- Researched topics and more..!",
  "Open source GitHub Projects\n- Awesome README.md\n- Well documented\n- Header images and more...!",
];

final kServicesLinks = [
  "https://www.fiverr.com/",
  "https://www.fiverr.com/",
  "https://www.fiverr.com/",
  "https://medium.com",
  "https://github.com/pcoloc",
];

// projects
final kProjectsBanner = [
  "assets/projects/galaxy.jpeg",
  "assets/projects/paisaje.jpeg",
];

final kProjectsIcons = [
  "assets/projects/java.png",
  "assets/projects/earbender.png",
];

final kProjectsTitles = [
  "Prácticas de TDI",
  "MatLab Filters",
];

final kProjectsDescriptions = [
  "Prácticas llevadas a Cabo en la universidad de Almería sobre el tratamiento de imagenes en blanco y negro, rotación de estas.",
  "Filtros MatLab para un trabajo de TDI",
];

final kProjectsLinks = [
  "https://github.com/pcoloc/Practicas-TDI",
  "https://github.com/pcoloc/Matlab-Filters",
];
// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Ubicación",
  "Teléfono",
  "Email",
];

final kContactDetails = ["España", "****", "pcoloc@protonmail.com"];
