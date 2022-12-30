import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quizzapptest/common/constants.dart';
import 'package:quizzapptest/common/question_controller.dart';
import 'package:quizzapptest/pages/homepage/home_screen.dart';

class ScoreScreen extends StatelessWidget {
  const ScoreScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    QuestionController qnController = Get.put(QuestionController());
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: const Color(0xFF14284f),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color(0xFF14284f),
        title: const Text('YOUR SCORE'),
        actions: [
          IconButton(
            icon: const Icon(Icons.home),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const HomeScreen(),
                  ));
            },
          )
        ],
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          Column(
            children: [
              const Spacer(flex: 3),
              Text(
                "Score",
                style: Theme.of(context)
                    .textTheme
                    .headline3
                    .copyWith(color: kSecondaryColor),
              ),
              const Spacer(),
              Text(
                "${qnController.correctAns * 10}/${qnController.questions.length * 10}",
                style: Theme.of(context)
                    .textTheme
                    .headline4
                    .copyWith(color: kSecondaryColor),
              ),
              const Spacer(flex: 3),
            ],
          )
        ],
      ),
    );
  }
}
