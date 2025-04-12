import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: const Scaffold(body: AdminFacultyListSearch()),
    );
  }
}

class AdminFacultyListSearch extends StatelessWidget {
  const AdminFacultyListSearch({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 390,
          height: 844,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Color(0xFFFCFCFC)),
          child: Stack(
            children: [
              Positioned(
                left: 20,
                top: 48,
                child: SizedBox(
                  width: 350,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const SizedBox(height: 27),
                          const Text(
                            'Faculty List',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF1B1B1B),
                              fontSize: 20,
                              fontFamily: 'Aeonik TRIAL',
                              fontWeight: FontWeight.w700,
                              letterSpacing: -0.60,
                            ),
                          ),
                          const Opacity(
                            opacity: 0,
                            child: SizedBox(height: 27),
                          ),
                        ],
                      ),
                      const SizedBox(height: 16),
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.symmetric(vertical: 16),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xFFBFBFBF),
                            width: 1,
                          ),
                        ),
                        child: const Text(
                          'Search Name, ID, Department, or Email',
                          style: TextStyle(
                            color: Color(0xFFBFBFBF),
                            fontSize: 16,
                            fontFamily: 'Aeonik TRIAL',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      const SizedBox(height: 12),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: List.generate(4, (index) {
                          return Padding(
                            padding: const EdgeInsets.only(bottom: 8.0),
                            child: Text(
                              '61_P',
                              style: const TextStyle(
                                color: Color(0xFF7F7F7F),
                                fontSize: 16,
                                fontFamily: 'Aeonik TRIAL',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          );
                        }),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
