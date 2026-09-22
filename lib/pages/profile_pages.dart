import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  // Color Palette Constants
  static const Color persianGreen = Color(0xFF00A19C);
  static const Color twineColor = Color(0xFFC7915C);
  static const Color blackColor = Color(0xFF000000);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 70,
        leading: Padding(
          padding: const EdgeInsets.only(left: 12.0),
          child: Image.network(
            'https://thumb.wikimedia.org/wikipedia/commons/thumb/e/e5/PETRONAS-logo.svg/960px-PETRONAS-logo.svg.png?utm_source=commons.wikimedia.org&utm_campaign=index&utm_content=thumbnail',
            fit: BoxFit.contain,
            height: 50,
          ),
        ),
        title: Text(
          'Profile Information',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20.0,
            color: blackColor,
            fontFamily: GoogleFonts.poppins().fontFamily,
          ),
        ),
        actions: const [
          Icon(Icons.settings, color: blackColor),
          SizedBox(width: 8),
          CircleAvatar(
            backgroundImage: AssetImage('assets/Aziz.png'),
            minRadius: 50,
            maxRadius: 50,
          ),
          SizedBox(width: 8),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // section 1
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: const BoxDecoration(
                  color: persianGreen,
                  borderRadius: BorderRadius.all(Radius.circular(25.0)),
                ),
                child: Row(
                  children: <Widget>[
                    const Icon(
                      Icons.handyman_sharp,
                      color: Colors.white,
                    ),
                    const SizedBox(width: 10.0),
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
                      padding: const EdgeInsets.all(8.0),
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      ),
                      child: Row(
                        children: <Widget>[
                          const Icon(
                            Icons.remove_red_eye,
                            color: persianGreen,
                          ),
                          const SizedBox(width: 5.0),
                          Text(
                            'Sembunyikan Tag',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: blackColor,
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
              padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
              decoration: BoxDecoration(
                color: twineColor,
                borderRadius: BorderRadius.circular(50),
              ),
              child: Row(
                children: [
                  const Icon(Icons.mode_fan_off_outlined, color: Colors.white),
                  const SizedBox(width: 8.0),
                  Text(
                    'Column > Circle Avatar',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontFamily: GoogleFonts.poppins().fontFamily,
                    ),
                  ),
                ],
              ),
            ),
            // section 3
            const SizedBox(height: 10),
            const CircleAvatar(
              backgroundImage: AssetImage('assets/Aziz.png'),
              minRadius: 85,
              maxRadius: 85,
            ),
            const SizedBox(height: 10),
            Text(
              'Abdulaziz Hmmadi',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 28.0,
                color: blackColor,
                fontFamily: GoogleFonts.poppins().fontFamily,
              ),
            ),
            Text(
              'Junior Flutter Developer',
              style: TextStyle(
                color: Colors.black87,
                fontFamily: GoogleFonts.poppins().fontFamily,
              ),
            ),

            const SizedBox(height: 8),

            Container(
              padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 6.0),
              decoration: BoxDecoration(
                color: persianGreen,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Icon(Icons.flutter_dash, size: 20, color: Colors.white),
                  const SizedBox(width: 6),
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

            const SizedBox(height: 15),

            // Section 4
            Container(
              padding: const EdgeInsets.all(8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Expanded(
                    child: Card(
                      child: Column(
                        children: <Widget>[
                          const SizedBox(height: 10),
                          const Icon(Icons.widgets_outlined),
                          const SizedBox(height: 5),
                          Text(
                            '12',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              fontFamily: GoogleFonts.poppins().fontFamily,
                            ),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            'Proyek',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              fontFamily: GoogleFonts.poppins().fontFamily,
                            ),
                          ),
                          const SizedBox(height: 10),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Card(
                      child: Column(
                        children: <Widget>[
                          const SizedBox(height: 10),
                          const Icon(Icons.check_circle_outline),
                          const SizedBox(height: 5),
                          Text(
                            '45',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              fontFamily: GoogleFonts.poppins().fontFamily,
                            ),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            'Latihan',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              fontFamily: GoogleFonts.poppins().fontFamily,
                            ),
                          ),
                          const SizedBox(height: 10),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Card(
                      child: Column(
                        children: <Widget>[
                          const SizedBox(height: 10),
                          const Icon(Icons.star_border_outlined),
                          const SizedBox(height: 5),
                          Text(
                            '45',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              fontFamily: GoogleFonts.poppins().fontFamily,
                            ),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            'Bahasa',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              fontFamily: GoogleFonts.poppins().fontFamily,
                            ),
                          ),
                          const SizedBox(height: 10),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            
            // Section5

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: SizedBox(
                width: double.infinity,
                child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.edit, color: Colors.white),
                  label: Text(
                    'Edit Profile',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      color: Colors.white,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: persianGreen,
                    padding: const EdgeInsets.symmetric(vertical: 14),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
