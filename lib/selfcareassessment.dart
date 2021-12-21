import 'package:flutter/material.dart';
import 'package:survey_kit/survey_kit.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'dart:convert';
import 'package:flutter/services.dart';
import 'package:metamorphosis/homescreen.dart';

class sca extends StatefulWidget {
  @override
  _scaState createState() => _scaState();
}

class _scaState extends State<sca> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: const Color(0xffb5acde),
          child: Align(
            alignment: Alignment.center,
            child: FutureBuilder<Task>(
              future: getSampleTask(),
              builder: (context, snapshot) {
                if (snapshot.connectionState == ConnectionState.done &&
                    snapshot.hasData &&
                    snapshot.data != null) {
                  final task = snapshot.data!;
                  return SurveyKit(
                    onResult: (SurveyResult result) {
                      print(result.finishReason);
                    },
                    task: task,
                    themeData: Theme.of(context).copyWith(
                      colorScheme: ColorScheme.fromSwatch(
                        primarySwatch: Colors.deepPurple,
                      ).copyWith(
                        onPrimary: Colors.white,
                      ),
                      primaryColor: Colors.white,
                      backgroundColor: Color(0xffb5acde),
                      appBarTheme: const AppBarTheme(
                        color: Color(0xffb5acde),
                        iconTheme: IconThemeData(
                          color: Colors.black,
                        ),
                        textTheme: TextTheme(
                          button: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      iconTheme: const IconThemeData(
                        color: Color(0xffb5acde),
                      ),
                      outlinedButtonTheme: OutlinedButtonThemeData(
                        style: ButtonStyle(
                          minimumSize: MaterialStateProperty.all(
                            Size(150.0, 60.0),
                          ),
                          side: MaterialStateProperty.resolveWith(
                                (Set<MaterialState> state) {
                              if (state.contains(MaterialState.disabled)) {
                                return BorderSide(
                                  color: Colors.black,
                                );
                              }
                              return BorderSide(
                                color: Colors.white,
                              );
                            },
                          ),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                          ),
                          textStyle: MaterialStateProperty.resolveWith(
                                (Set<MaterialState> state) {
                              if (state.contains(MaterialState.disabled)) {
                                return Theme.of(context)
                                    .textTheme
                                    .button
                                    ?.copyWith(
                                  color: Colors.black,
                                );
                              }
                              return Theme.of(context)
                                  .textTheme
                                  .button
                                  ?.copyWith(
                                color: Color(0xffb5acde),
                              );
                            },
                          ),
                        ),
                      ),
                      textButtonTheme: TextButtonThemeData(
                        style: ButtonStyle(
                          textStyle: MaterialStateProperty.all(
                            Theme.of(context).textTheme.button?.copyWith(
                              color: Color(0xffb5acde),
                            ),
                          ),
                        ),
                      ),
                    ),
                  );
                }
                return CircularProgressIndicator.adaptive();
              },
            ),
          ),
        ),
      ),
    );
  }

  Future<Task> getSampleTask() {
    var task = NavigableTask(
      id: TaskIdentifier(),
      steps: [
        InstructionStep(
          title: 'Welcome to your\njourney of \nMetamorphosis',
          text: 'This section includes\nSelf-Care Assessment and Stress Assessment',
          buttonText: 'Let\'s Start!',
        ),
        QuestionStep(
          title: 'Physical Self-Care\n\nEat regularly (e.g. breakfast, lunch, and dinner)',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Physical Self-Care\n\nEat healthily',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Physical Self-Care\n\nExercise',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Physical Self-Care\n\nEat regularly (e.g. breakfast, lunch, and dinner)',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Physical Self-Care\n\nGet regular medical care for prevention',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Physical Self-Care\n\nGet medical care when needed',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Physical Self-Care\n\nTake time off when sick',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),QuestionStep(
          title: 'Physical Self-Care\n\nGet massages',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),QuestionStep(
          title: 'Physical Self-Care\n\nDance, swim, walk, run, play sports, sing, or do some other fun physical activity',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Physical Self-Care\n\nEat regularly (e.g. breakfast, lunch, and dinner)',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Physical Self-Care\n\nTake time to be sexual - with myself, with a partner',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Physical Self-Care\n\nGet enough sleep',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Physical Self-Care\n\nWear clothes I like',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Physical Self-Care\n\nTake vacations',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Psychological Self-Care\n\nTake day trips or mini-vacations',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Psychological Self-Care\n\nMake time away from telephones, email, and the Internet',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Psychological Self-Care\n\nNotice my inner experience - listen to my thoughts, beliefs, attitudes, feelings',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Psychological Self-Care\n\nHave my own personal psychotherapy',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Psychological Self-Care\n\nWrite in a journal',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Psychological Self-Care\n\nRead literature that is unrelated to work',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Psychological Self-Care\n\nDo something at which I am not expert or in charge',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Psychological Self-Care\n\nAttend to minimizing stress in my life',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Psychological Self-Care\n\nEngage my intelligence in a new area, e.g., go to an art show, sports event, theatre',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Psychological Self-Care\n\nBe curious',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Psychological Self-Care\n\nSay no to extra responsibilities sometimes',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Psychological Self-Care\n\nSpend time with others whose company I enjoy',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Psychological Self-Care\n\nSay no to extra responsibilities sometimes',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Psychological Self-Care\n\nStay in contact with important people in my life',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Psychological Self-Care\n\nGive myself affirmations, praise myself',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Psychological Self-Care\n\nLove myself',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Psychological Self-Care\n\nRe-read favorite books, re-view favorite movies',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Psychological Self-Care\n\nIdentify comforting activities, objects, people, places and seek them out',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Psychological Self-Care\n\nAllow myself to cry',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Psychological Self-Care\n\nFind things that make me laugh',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Psychological Self-Care\n\nExpress my outrage in social action, letters, donations, marches, protests',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Spiritual Self-Care\n\nMake time for reflection',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Spiritual Self-Care\n\nSpend time in nature',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Spiritual Self-Care\n\nFind a spiritual connection or community',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Spiritual Self-Care\n\nBe open to inspiration',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Spiritual Self-Care\n\nCherish my optimism and hope',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Spiritual Self-Care\n\nBe aware of non-material aspects of life',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Spiritual Self-Care\n\nTry at times not to be in charge or the expert',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Spiritual Self-Care\n\nBe open to not knowing',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Spiritual Self-Care\n\nIdentify what is meaningful to me and notice its place in my life',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Spiritual Self-Care\n\nMeditate',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Spiritual Self-Care\n\nPray',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Spiritual Self-Care\n\nSing',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Spiritual Self-Care\n\nHave experiences of awe',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Spiritual Self-Care\n\nContribute to causes in which I believe',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Spiritual Self-Care\n\nRead inspirational literature or listen to inspirational talks, music',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Miscellaneous\n\nMake time to see friends',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Miscellaneous\n\nCall, check on, or see my relatives',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Miscellaneous\n\nStay in contact with faraway friends',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Miscellaneous\n\nMake time to reply to personal emails and letters; send holiday cards',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Miscellaneous\n\nAllow others to do things for me',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Miscellaneous\n\nEnlarge my social circle',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Miscellaneous\n\nAsk for help when I need it',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Miscellaneous\n\nShare a fear, hope, or secret with someone I trust',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Miscellaneous\n\nTake a break during the workday (e.g., lunch)',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Miscellaneous\n\nTake time to chat with co-workers',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Miscellaneous\n\nMake quiet time to complete tasks',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Miscellaneous\n\nIdentify projects or tasks that are exciting and rewarding',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Miscellaneous\n\nSet limits with clients and colleagues',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Miscellaneous\n\nBalance my caseload so that no one day or part of a day is “too much”',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Miscellaneous\n\nArrange workspace so it is comfortable and comforting',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Miscellaneous\n\nGet regular supervision or consultation',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Miscellaneous\n\nNegotiate for my needs (benefits, pay raise)',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Miscellaneous\n\nHave a peer support group',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Miscellaneous\n\n(If relevant) Develop a non-trauma area of professional interest',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Miscellaneous\n\nStrive for balance within my work-life and work day',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        QuestionStep(
          title: 'Miscellaneous\n\nStrive for balance among work, family, relationships, play, and rest',
          text: '5 = I do this well (frequently)\n4 = I do this OK (occasionally)\n3 = I barely or rarely do this\n2 = I never do this\n1 = This never occurred to me ',
          answerFormat: ScaleAnswerFormat(
            step: 1,
            minimumValue: 1,
            maximumValue: 5,
            defaultValue: 1,
            minimumValueDescription: '1',
            maximumValueDescription: '5',
          ),
        ),
        CompletionStep(
          stepIdentifier: StepIdentifier(id: '321'),
          text: 'Thanks for taking the survey, we will contact you soon!',
          title: 'Done!',
          buttonText: 'Submit survey',
        ),

      ],
    );
    task.addNavigationRule(
      forTriggerStepIdentifier: task.steps[6].stepIdentifier,
      navigationRule: ConditionalNavigationRule(
        resultToStepIdentifierMapper: (input) {
          switch (input) {
            case "Yes":
              return task.steps[0].stepIdentifier;
            case "No":
              return task.steps[7].stepIdentifier;
            default:
              return null;
          }
        },
      ),
    );
    return Future.value(task);
  }

  Future<Task> getJsonTask() async {
    final taskJson = await rootBundle.loadString('assets/answer_json.json');
    final taskMap = json.decode(taskJson);

    return Task.fromJson(taskMap);
  }
}
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                // Respond to button press
              },
              child: Text("TEXT BUTTON"),
            ),
            SizedBox(height: 8.0),
            TextButton.icon(
              onPressed: () {
                // Respond to button press
              },
              icon: Icon(Icons.add, size: 18),
              label: Text("TEXT BUTTON"),
            ),
          ],
        ),
      ),
    );
  }
}

