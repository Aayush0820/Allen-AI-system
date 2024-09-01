import 'package:allen_ai/featurebox.dart';
import 'package:allen_ai/pellet.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ALLEN'),
        centerTitle: true,
        leading: const Icon(Icons.menu),
      ),
      body: Column(
        children: [
          Stack(
            children: [
              Center(
                child: Container(
                  height: 120,
                  width: 120,
                  margin: const EdgeInsets.only(top: 20),
                  decoration: const BoxDecoration(
                    color: Pallete.assistantCircleColor,
                    shape: BoxShape.circle,
                  ),
                ),
              ),
              Center(
                child: Container(
                  height: 123,
                  width: 120,
                  margin: const EdgeInsets.only(top: 16),
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage(
                              'assets/images/virtualAssistant.png'))),
                ),
              )
            ],
          ),
          //chat bubble
          Container(
            padding: const EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 20,
            ),
            margin:
                const EdgeInsets.symmetric(horizontal: 40).copyWith(top: 30),
            decoration: BoxDecoration(
              border: Border.all(),
              borderRadius: BorderRadius.circular(20)
                  .copyWith(topLeft: const Radius.circular(0)),
            ),
            child: const Text(
              'Good Morning, what task can I do for you?',
              style: TextStyle(
                  color: Pallete.mainFontColor,
                  fontFamily: 'Cera Pro',
                  fontSize: 25),
            ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            margin: const EdgeInsets.all(20).copyWith(left: 40),
            child: const Text(
              'Here are few featuers.',
              style: TextStyle(
                fontFamily: 'Cera Pro',
                fontSize: 20,
                color: Pallete.mainFontColor,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          //feature list
          const Column(
            children: [
              Featurebox(
                color: Pallete.firstSuggestionBoxColor,
                headerText: 'ChatGPT',
                descriptionText:
                    'The smater way to stay organised and updated with ChatGPT',
              ),
              Featurebox(
                color: Pallete.secondSuggestionBoxColor,
                headerText: 'Dall-E',
                descriptionText:
                    'Get inspire and stay creative with your personal assistant Dall-E',
              ),
              Featurebox(
                color: Pallete.thirdSuggestionBoxColor,
                headerText: 'Smart Voice Assistant',
                descriptionText:
                    'Get the best of both world with your voice powered by ChatGPT and Dall-E',
              ),
            ],
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.mic),
      ),
    );
  }
}
