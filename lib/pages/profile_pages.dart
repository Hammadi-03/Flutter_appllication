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
            'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJUAAACUCAMAAACtIJvYAAAAkFBMVEX///8AoZs9OTUAm5Q5NTEAnpgnIRtLSETB4uAsJyI1MCwAmJGfnZzS0tE2Mi0wKya1tLJbWVaBf32WlZO6urj3/PxnZGPY2NeJh4atrKt7eXfQ6Ofa7exbtbHs9vZQsKsbEwnHx8bk5OOTzMk+q6YrpZ/z8/Nwvbmr1tR9wr+g0s8hGxRvbWpEQDwNAABUUU/QhIKtAAAJ40lEQVR4nO1ba5eqOgxFoSioMKMiPhAFQVF05v//u0tb2oanzAz1ng9mrbMOg4XupslOmhZF+bvsrggNfibo0kO/beJckfpDTBmqnVxQ3uDnmAaTk1xQfvzTycOaGjhyQQ1+AWqAxlJBKddfgTrIBZVMfgFqMPGkgvKhphBCarOAlupVKijlAvpC++spGTfKSTSNfamgPKgqtZ2BxAAmN6mglAIpoKitaaJ2a/d3SYr0iZKWtqKpZFbw45JrtdjLVahKcgC8liON2hhGPMAKkk29SlWNIffADVCVbOqXKqs3zc5YDCCSq6oxsF8xPbWW7EdPGvQnwNRFLERRXS5wEqa+lwvqBJ1qL8ymxuB9YIBycz1PqEr1CxxftRuhStkBcM9VRbRza5mjsYCM5OZ6u5JTOUJ1FeoWYUltI/+/iyP4J3cq4fvoUFSIyMDQXq6qQKjNs0pn36AREJYmck3dEfPH2XzXYPAiLMk29dqeQPwF7ADCUiw3Ld7VOhVYgYH8b/+yXO9Qb0I3wfB8CSNYAcVyQTW6m0DL8j9H2JrsXA+E2qJTCRJDeWZwelmuJ3pSyz2J0ELLCK/L9fwWpwLBEeHfLi8LgJe2rPIm5vBSDUvyBDjVoPqrEwnMYxiW5AZAEGprnQqAjgBTSF4BFqeoRvbVZF56XQ+Yc0NZxaup+/0vAbAopyqsidwExuvgVJUFtewVIMihWpyqXGcrZ4F9S8eyyqFo8LJzPdBVW0+7AqoXrgDbnapQFZGd63V2KlgsRZKr/WAF+MypxOpwoMoFBXO9Z6EWREBVarLn/KisUs3/5Ejbkr1GQL4j0bCgAXdxKpiFyiPRH4/9FRk7IMaOTuWAREwWuUf1K8A2kb8SbCurON44SZLxrmI9svNjvynXc7xTjPBOF/4Xn7wCsi5pz19E7FYVV4C3vQojnqoebhCX3GoMLKuAQY9jtZyjZwoDkwUX2f2H6NoVoH+Z1K4b1IsA/nTp8QcRuQJwJq/xVAUCRBDJYwdhHiIAjpswEVg1zSoliT+KX5Pr7dq3wEWeAMoh/cYdwVXcZP1WTAOQf4pSSc8LnQN/L1fV08MeKGaa4dPfb1VbrJZ5sfP2/FgMYpoBaXWf9s5XW+jiVDpqFpXNIaeVXvclrpW3VvZ1a5XFfE6MqscVmNifUXN29LsdQWHKEhsGPa4rOAbOoDXVjVplseSQM2mPlVG+smEpqFNboKpBxRZC3Dd63NutvNOrlFyaYOVTyLene2QsbtpquZNnwobBXbbHCC3mK0fVgazyYeRTzpXbIyqe5rJ0svPRNAbCZ8GhR2rgr2SoOhq72GECqHqLORHv48eoon8SlURd9WBXfGA92hUHUSbFZyLTB0V+9C/x1anM7Z3yGKKrCrf3VzIScTDPRDvHQWbblXH1ICJnYBX2TukVWHocJOQM/2Z+VZPhdppCfnaAm0CvB6KrebvXhKSAiuXteyl5+67aUQfL4lYl0rF+1/RiPcj55vl6MJK8HoTHF5gTjZ+pii8dwdq53wK3X1MM7lxnAOe0ey73gRNM3DSSNtMSZVBReu59Pw7Yu/gwZNdSv+KaklrdBmfjRH3TO9SrSz2IYiPQcv9bl6AuCm32FletS43B8gqsZ2V8vQEICm6s+aSsDaZORSdYzQVPydg0gYcBiuf9x9fDYDJRVXUyQYdrISmADiHn6w14GKD0GYLveePklox3XrFnCErW2Z0L7KNLSf8KxiFl/rD4EYK9PLNdfw9G8XxD+NdSqK+jSdIW1JwEblogVeLRgWLsQ1FzujuOCgQr9+zjuMhOkzip04GXRKV2kr9ISAq94Z2kfeLDmXScZF/ecZJ8dlypiX1IncSXW4K/OEuS2yWelDeckOyPTwmsqBqSkYq3LBH5r/Jb9AJQJY9/Kupe7nFMIbfO3zWj1m/RehavfreygmnylGr7lYyPnq4m2vhMliT7Vn2hyeGFkyfE2e3jBoUhFO/Hco8XtoifXAaTEmVm/DW41FL+K4F5t30Ux/iD4gxdHEf7m/cqLngijrcj3w2Xs763vOUtb3nLW97ylre85eVydt3w1w+HYXjOLzePEZXPdUDuBSN2B4s2VRbw79FouFHW/JntBwDhrjXDzuQ+y18e3kejx539ip+dsrYz8vgZPHw3s0eN4ZagsCyNimUcP5fZja2hAdGnoWbBG1q6cY/s2rJTe5G/+rw2jCERO71TrEvc8Lihv88N/DYG4m5nPxlLDmqt2+zhz0BRhkC0Y/bU3IS3jKn7GBZE37h6ocU3gRU+bHHPtAOCijTM+16b+G1MM0fSbMWUNQevtFKXorINw7bIxYyi0uxcjlNXMy3T0ugD2VWao8qeMcgA9AXW1IhcW4ZO/tcMl6PSjHMF1ZYO4ejm80k6P359pVkjfU11pa2n08UKN7TnBJX2uWAShPNtJisCC1/dA4LKzp6Zbsm7HyGeETz2x3azmT8wLgtrkKIamsR+IKownw97S/+eZnOvjdxzuLw/jiOFojJnRIvZi7XHGaPSP8r+gTuwvvOR4c5Schng19tLZUZAfZP3hJ/4ZvrBUQ2NeQnVFDcn+qEGiLu2F3Ruif8IVCHpjKBKl0pJPjCqT4BKp9cjjYxhbec6I/LQ8PgEqmG6KaA646ced3GDPG4uOTGUUekElXlnE+h2QnX+1PCcsndusDPqoUCFewCogiOePGzxGnWVDWmoD+85OwFU2AKt1Zlau0lFX7ajWuJBarOzDkw3mwXstsaMosK4h5p+BqjwLTNQVtmdI+kgHFnUm0zjOHcVYO3EXjNCKTCD2YjKzIx9OidPj5wwxag4oYa4WyMgqMztJiV2PbcYKmyE2uisbGz+Tlc3tLxLIzNTJecXmzCDmSmU6kqncmxENcS8QQZwDOjkH2cCldCVuVLWBiGVIUOFrcjYYPPC9wNqatNvW8/1kQaQRbN44So5M3xsqISNqJhg5iXmaywYqsAWdpWhcjSL6QGjCrFW9GUQzArWeJ5NV18p/i2jJ6qrjBFTY0SCR0cfzFiUMKHtsuEzN1fO35bwwQyVEg4hqgVl/GwmyKQZMJwH3/jeg1r7PbORj1nOHd1QGesNCRM0nizxJJl5tJ0bORkwVErwBVANi0JiY3DPo2VAYinwwVwwKnvOZnAza0CV+aBzJyxOlLUil+k6CKY2ocjPM0ClLAyO6sNmVpnbpYbt39TtqZulMtvslnWvRzW0c2vXvxbNqBTierRbl/qQnaa0f2L6AhWNSATVlnjTlsidmNHy/MBTbhiP0dCmaq5HxYXFiHq+IuyXEuBuIWfQeM6Qo1IeuQ/OCiRyt7D9BKM8B6IjyzKJP6FS6BzS0LDisOzvPL8CqGYP+jbM1SbLBAnLD1P3PNUt/nDGZP8BsHvH1saKtbUAAAAASUVORK5CYII=',
            fit: BoxFit.contain,
           height: 50,
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
      body: SingleChildScrollView(
        child: Column(
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

            SizedBox(height: 20),

            // Project Practice & Programming Languages Section
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(14.0),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 235, 245, 250),
                        borderRadius: BorderRadius.circular(18),
                        border: Border.all(
                          color: const Color.fromARGB(255, 180, 215, 230),
                        ),
                      ),
                      child: Column(
                        children: [
                          Icon(
                            Icons.folder_special,
                            color: const Color.fromARGB(255, 31, 140, 174),
                            size: 30,
                          ),
                          SizedBox(height: 8),
                          Text(
                            'Project Practice',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 13.0,
                              fontFamily: GoogleFonts.poppins().fontFamily,
                              color: const Color.fromARGB(255, 17, 119, 133),
                            ),
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(height: 4),
                          Text(
                            '10+ Projects',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 12.0,
                              fontFamily: GoogleFonts.poppins().fontFamily,
                              color: Colors.grey.shade700,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 12),
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(14.0),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 235, 245, 250),
                        borderRadius: BorderRadius.circular(18),
                        border: Border.all(
                          color: const Color.fromARGB(255, 180, 215, 230),
                        ),
                      ),
                      child: Column(
                        children: [
                          Icon(
                            Icons.code_rounded,
                            color: const Color.fromARGB(255, 31, 140, 174),
                            size: 30,
                          ),
                          SizedBox(height: 8),
                          Text(
                            'Prog. Languages',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 13.0,
                              fontFamily: GoogleFonts.poppins().fontFamily,
                              color: const Color.fromARGB(255, 17, 119, 133),
                            ),
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(height: 4),
                          Text(
                            '4 Languages Total',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 12.0,
                              fontFamily: GoogleFonts.poppins().fontFamily,
                              color: Colors.grey.shade700,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 25),
          ],
        ),
      ),
    );
  }
}
