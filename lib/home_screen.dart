import "package:flutter/material.dart";
import "package:ticket_booking_yt/utils/app_styles.dart";
import "package:gap/gap.dart";

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFeeedf2),
      body: ListView(children: [
        Container(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Column(
              children: [
                const Gap(50),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Good morning", style: Styles.headlineStyle3),
                          const Gap(5),
                          Text("Book tickets", style: Styles.headlineStyle)
                        ]),
                    Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                fit: BoxFit.fitHeight,
                                image: AssetImage("images/travel.png")))),
                  ],
                ),
              ],
            )),
      ]),
    );
  }
}
