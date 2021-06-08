import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'widgets/topBar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TopBar(
                title: "Anoop",
                subtitle: "Flutter and Figma\n Developer",
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 23),
                child: Text(
                  "Summary",
                  style: GoogleFonts.poppins(
                    textStyle:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 23),
                child: Text(
                  "Second Year Bachelor of Technology student in Computer Science and Engineering who is really passionate in Mobile Application Development. Self taught in Flutter (Moderately Good) and Figma(Moderately Good). Could quickly adapt to challenging situations and a good team player as well. Other interested field include ML and AI.",
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey[800]),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 23),
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      30,
                    ),
                    color: Colors.redAccent[400],
                  ),
                  child: Text(
                    "Contact me",
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              BottomScroll()
            ],
          ),
        ));
  }
}

//Bottom scrollable templates
class BottomScroll extends StatelessWidget {
  const BottomScroll({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 23),
            child: GestureDetector(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 100),
                decoration: BoxDecoration(
                  color: Colors.redAccent[400],
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Text(
                  "About Me",
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              onTap: () {},
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 23),
            child: GestureDetector(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 100),
                decoration: BoxDecoration(
                  color: Colors.redAccent[400],
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Text(
                  "Social Media",
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              onTap: () {},
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 23),
            child: GestureDetector(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 100),
                decoration: BoxDecoration(
                  color: Colors.redAccent[400],
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Text(
                  "Hobbies",
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              onTap: () {},
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 23),
            child: GestureDetector(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 100),
                decoration: BoxDecoration(
                  color: Colors.redAccent[400],
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Text(
                  "Experience",
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              onTap: () {},
            ),
          ),
        ],
      ),
    );
  }
}
