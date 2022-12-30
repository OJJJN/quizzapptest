import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quizzapptest/common/constants.dart';
import 'package:quizzapptest/data/quiz/quiz_screen.dart';
import 'package:quizzapptest/pages/topic/topic_screen.dart';

import '../rate/rate_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: kGreenColor,
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Spacer(flex: 1),
                Image.asset(
                  'assets/bulb.png',
                  width: 150,
                ),
                const SizedBox(
                  height: 1,
                ),
                Text('Flutter Quiz App', style: titleText),
                Text('Learn + Take Quiz + Repeat', style: kSubtitle),
                const Spacer(flex: 1), // 1/6
                InkWell(
                  onTap: () => Get.to(QuizScreen()),
                  child: Container(
                    width: double.infinity,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(kHomePadding * 0.5), // 15
                    decoration: const BoxDecoration(
                      color: kSecondaryColor,
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                    ),
                    child: Text(
                      "PLAY",
                      style: Theme.of(context)
                          .textTheme
                          .button
                          .copyWith(color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                InkWell(
                  onTap: () => Get.to(const TopicScreen()),
                  child: Container(
                    width: double.infinity,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(kHomePadding * 0.5), // 15
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      border: Border.all(color: const Color(0xFF28accc)),
                      borderRadius: const BorderRadius.all(Radius.circular(40)),
                    ),
                    child: Text(
                      "TOPIC",
                      style: Theme.of(context)
                          .textTheme
                          .button
                          .copyWith(color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                InkWell(
                  onTap: () => Get.to(const TopicScreen()),
                  child: Container(
                    width: double.infinity,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(kHomePadding * 0.5), // 15
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      border: Border.all(color: const Color(0xFF28accc)),
                      borderRadius: const BorderRadius.all(Radius.circular(40)),
                    ),
                    child: Text(
                      "Share",
                      style: Theme.of(context)
                          .textTheme
                          .button
                          .copyWith(color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                InkWell(
                  onTap: () => Get.to(const RatingPage()),
                  child: Container(
                    width: double.infinity,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(kHomePadding * 0.5), // 15
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      border: Border.all(color: const Color(0xFF28accc)),
                      borderRadius: const BorderRadius.all(Radius.circular(40)),
                    ),
                    child: Text(
                      "Rate us",
                      style: Theme.of(context)
                          .textTheme
                          .button
                          .copyWith(color: Colors.white),
                    ),
                  ),
                ),
                const Spacer(flex: 2),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
