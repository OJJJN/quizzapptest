import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quizzapptest/data/quiz/quiz_screen.dart';


class TopicScreen extends StatelessWidget {
  const TopicScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF14284f),
      appBar: AppBar(
        backgroundColor: const Color(0xFF14284f),
        title: const Center(
          child: Text('Topics'),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {
              // Add your onPressed logic here
            },
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () => Get.to(const QuizScreen()),
                    child: Container(
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(color: const Color(0xFF28accc),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Center(
                        child: Text(
                          'politics',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () => Get.to(const QuizScreen()),
                    child: Container(
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(color: const Color(0xFF28accc),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Center(
                        child: Text(
                          'animals',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () => Get.to(const QuizScreen()),
                    child: Container(
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(color: const Color(0xFF28accc),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Center(
                        child: Text(
                          'gk',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
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
