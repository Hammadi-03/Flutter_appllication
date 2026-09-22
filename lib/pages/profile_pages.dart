import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 70,
        leading: Padding(
          padding: const EdgeInsets.only(left: 12.0),
          child: Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1oe1HfVMaLPevwSMFlGBbzh91i1xBTf3U4jksbz82tQ&s=10',
            fit: BoxFit.contain,
          ),
        ),
        title: Text(
          'Profile',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20.0,
            fontFamily: GoogleFonts.poppins().fontFamily,
          ),
        ),
        actions: [
          Icon(Icons.settings),
          CircleAvatar(
            backgroundImage: AssetImage('assets/Aziz.png'),
            minRadius: 50,
            maxRadius: 50,
          ),
        ],
      ),
      body: Column(
        children: [
          // section 1
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 113, 181, 203),
                borderRadius: BorderRadius.all(Radius.circular(25.0)),
              ),

              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.handyman_sharp,
                    color: const Color.fromARGB(255, 17, 119, 133),
                  ),
                  SizedBox(width: 10.0),
                  Expanded(
                    child: Text(
                      'Profile Portfolio Card',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14.0,
                        color: Colors.white,
                        fontFamily: GoogleFonts.poppins().fontFamily,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.remove_red_eye,
                          color: const Color.fromARGB(255, 25, 139, 154),
                        ),
                        SizedBox(width: 5.0),
                        Text(
                          'Sembunyikan Tag',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          // section 2
          Container(
            width: 230,
            padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 72, 192, 244),
              borderRadius: BorderRadius.circular(50),
            ),
            child: Row(
              children: [
                Icon(Icons.mode_fan_off_outlined, color: Colors.white),
                SizedBox(width: 8.0),
                Text(
                  'Column > Circle Avatar',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: GoogleFonts.poppins().fontFamily,
                  ),
                ),
              ],
            ),
          ),
          // section 3
          SizedBox(height: 10),
          CircleAvatar(
            backgroundImage: AssetImage('assets/Aziz.png'),
            minRadius: 85,
            maxRadius: 85,
          ),
          SizedBox(height: 10),
          Text(
            'Abdulaziz Hmmadi',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 28.0,
              fontFamily: GoogleFonts.poppins().fontFamily,
            ),
          ),
          Text(
            'Junior Flutter Developer',
            style: TextStyle(fontFamily: GoogleFonts.poppins().fontFamily),
          ),

          SizedBox(height: 8),

          Container(

            padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 6.0),
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 31, 140, 174),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.flutter_dash, size: 20, color: Colors.white),
                SizedBox(width: 6),
                Text(
                  'Dart & Widget Learner',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 12.0,
                    fontFamily: GoogleFonts.poppins().fontFamily,
                    color: Colors.white,
                  ),

                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
