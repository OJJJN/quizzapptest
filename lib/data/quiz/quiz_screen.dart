import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quizzapptest/common/question_controller.dart';

import 'components/body.dart';

class QuizScreen extends StatelessWidget {
  const QuizScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    QuestionController controller = Get.put(QuestionController());
    return Scaffold(
      backgroundColor: const Color(0xFF14284f),
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          TextButton(onPressed: controller.nextQuestion, child: const Text("Pass")),
        ],
      ),
      body: const Body(),
    );
  }
}
