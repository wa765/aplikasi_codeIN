import 'package:aplikasi_codein/themeColor.dart';
import 'package:aplikasi_codein/themeFont.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class onBoarding1 extends StatefulWidget {
  const onBoarding1({Key? key}) : super(key: key);

  @override
  State<onBoarding1> createState() => _onBoarding1State();
}

// ignore: camel_case_types
class _onBoarding1State extends State<onBoarding1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/onBoarding_1.png",
                  width: 200,
                ),
                RichText(
                  text: TextSpan(
                    text: 'Welcome To ',
                    style: mainHeading,
                    children: <TextSpan>[
                      TextSpan(
                          text: 'Code In',
                          style: mainHeading.copyWith(color: purpleColor)),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  "Codein adalah platform pembelajaran\n pemrograman dengan berbagai macam\n learning path standar industri",
                  style: paragraph,
                  textAlign: TextAlign.center,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 100,
                      height: 45,
                      child: ElevatedButton(
                        style: ButtonStyle(
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18.0),
                              ),
                            ),
                            backgroundColor: greyColor),
                        onPressed: () {},
                        child: Text(
                          "Skip",
                          style: paragraph.copyWith(
                            color: greyColor,
                          ),
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Next",
                        style: paragraph.copyWith(color: whiteColor),
                      ),
                    ),
                    // Lanjut Indicatorr Belums
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
