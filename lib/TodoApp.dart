import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

class TodoApp extends StatefulWidget {
  const TodoApp({super.key});

  @override
  State createState() => _TodoAppState();
}

class _TodoAppState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(111, 81, 255, 1),
      body: Container(
        padding: EdgeInsets.only(right: 0),
        child: Column(
          children: [
            const SizedBox(
              height: 25,
            ),
            Text(
              "Good Morning",
              style: GoogleFonts.quicksand(
                fontWeight: FontWeight.w400,
                fontSize: 22,
                color: Color.fromRGBO(255, 255, 255, 1),
              ),
            ),
            Text(
              "Abhay Patil",
              style: GoogleFonts.quicksand(
                fontWeight: FontWeight.w600,
                fontSize: 30,
                color: const Color.fromRGBO(255, 255, 255, 1),
              ),
            ),
            Column(
              children: [
                Container(
                  height: 621,
                  width: 360,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border(
                        //  top:BorderRadius.circular(10),
                        ),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                    color: const Color.fromRGBO(217, 217, 217, 1),
                  ),
                  child: Column(
                    children: [
                      Text(
                        "Create TO DO LIST",
                        style: GoogleFonts.quicksand(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          height: 3,
                        ),
                      ),
                    ],
                  ),
                ),
                // ListView.builder(
                //   itemCount: 5,
                //   itemBuilder: (BuildContext context, int index) {
                //     return Column(
                //       children: [],
                //     );
                //   },
                // ),
              ],
            ),
            Column(),
          ],
        ),
      ),
    );
  }
}
