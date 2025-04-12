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
      home: Scaffold(body: ListView(children: const [AdminDashboard()])),
    );
  }
}

class AdminDashboard extends StatelessWidget {
  const AdminDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 390,
          height: 1124,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Color(0xFFFCFCFC)),
          child: Stack(
            children: [
              Positioned(
                left: 20,
                top: 48,
                child: SizedBox(
                  width: 350,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 109.71,
                        height: 32,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://placehold.co/110x32"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 120,
                child: SizedBox(
                  width: 350,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Dashboard',
                        style: TextStyle(
                          color: Color(0xFF363636),
                          fontSize: 24,
                          fontFamily: 'Aeonik TRIAL',
                          fontWeight: FontWeight.w700,
                          letterSpacing: -0.72,
                        ),
                      ),
                      const SizedBox(height: 16),
                      Container(
                        width: double.infinity,
                        height: 160,
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: const Color(0xFF09BF6A),
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              '5678',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 40,
                                fontFamily: 'Aeonik TRIAL',
                                fontWeight: FontWeight.w400,
                                height: 1.40,
                              ),
                            ),
                            Row(
                              children: const [
                                Icon(
                                  Icons.school,
                                  color: Colors.white,
                                  size: 24,
                                ),
                                SizedBox(width: 15),
                                Text(
                                  'Total Students',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontFamily: 'Aeonik TRIAL',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 16),
                      Container(
                        width: double.infinity,
                        height: 160,
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: const Color(0xFF209FEE),
                          borderRadius: BorderRadius.circular(6),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x0C0C0C0D),
                              blurRadius: 4,
                              offset: const Offset(0, 4),
                              spreadRadius: -4,
                            ),
                            BoxShadow(
                              color: const Color(0x190C0C0D),
                              blurRadius: 32,
                              offset: const Offset(0, 16),
                              spreadRadius: -4,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: const [
                                    Icon(
                                      Icons.verified,
                                      color: Colors.white,
                                      size: 20,
                                    ),
                                    SizedBox(width: 8),
                                    Text(
                                      'Faculty Approvals',
                                      style: TextStyle(
                                        color: Color(0xFFFCFCFC),
                                        fontSize: 20,
                                        fontFamily: 'Aeonik TRIAL',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 8),
                                const Text(
                                  '7 items awaiting approval',
                                  style: TextStyle(
                                    color: Color(0xFFB3B3B3),
                                    fontSize: 12,
                                    fontFamily: 'Aeonik TRIAL',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              width: double.infinity,
                              padding: const EdgeInsets.symmetric(vertical: 4),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: const Color(0xFFF8894B),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(6),
                              ),
                              child: const Center(
                                child: Text(
                                  'View Now',
                                  style: TextStyle(
                                    color: Color(0xFFF8894B),
                                    fontSize: 16,
                                    fontFamily: 'Aeonik TRIAL',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 16),
                      Container(
                        width: 256,
                        padding: const EdgeInsets.symmetric(
                          horizontal: 12,
                          vertical: 16,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x0C0C0C0D),
                              blurRadius: 4,
                              offset: const Offset(0, 4),
                              spreadRadius: -4,
                            ),
                            BoxShadow(
                              color: const Color(0x190C0C0D),
                              blurRadius: 32,
                              offset: const Offset(0, 16),
                              spreadRadius: -4,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: const [
                                Icon(Icons.flag, size: 20, color: Colors.black),
                                SizedBox(width: 8),
                                Text(
                                  'Student Flags',
                                  style: TextStyle(
                                    color: Color(0xFF363636),
                                    fontSize: 20,
                                    fontFamily: 'Aeonik TRIAL',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 8),
                            const Text(
                              '7 items awaiting approval',
                              style: TextStyle(
                                color: Color(0xFF7F7F7F),
                                fontSize: 12,
                                fontFamily: 'Aeonik TRIAL',
                                fontWeight: FontWeight.w400,
                                height: 1.40,
                              ),
                            ),
                            const SizedBox(height: 16),
                            Container(
                              width: double.infinity,
                              padding: const EdgeInsets.symmetric(vertical: 4),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: const Color(0xFFF8894B),
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(6),
                              ),
                              child: const Center(
                                child: Text(
                                  'View Now',
                                  style: TextStyle(
                                    color: Color(0xFFF8894B),
                                    fontSize: 16,
                                    fontFamily: 'Aeonik TRIAL',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
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
