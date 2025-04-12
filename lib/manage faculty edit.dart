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
      home: const Scaffold(body: SafeArea(child: AdminManageFacultyEdit())),
    );
  }
}

class AdminManageFacultyEdit extends StatelessWidget {
  const AdminManageFacultyEdit({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: 390,
        decoration: const BoxDecoration(color: Color(0xFFFCFCFC)),
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Top App Bar
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Icon(Icons.arrow_back, color: Colors.black),
                const Text(
                  'Edit Faculty Info',
                  style: TextStyle(
                    color: Color(0xFF363636),
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    letterSpacing: -0.6,
                  ),
                ),
                Container(width: 24, height: 24), // Placeholder
              ],
            ),
            const SizedBox(height: 32),

            // Full Name Field
            const Text(
              'Full Name',
              style: TextStyle(
                color: Color(0xFF7F7F7F),
                fontSize: 16,
                fontWeight: FontWeight.w400,
                letterSpacing: -0.48,
              ),
            ),
            const SizedBox(height: 8),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 16),
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFFBFBFBF)),
                borderRadius: BorderRadius.circular(4),
              ),
              child: const Text(
                'Nokimul Hasan Arif',
                style: TextStyle(
                  color: Color(0xFF363636),
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            const SizedBox(height: 24),

            // Email Field
            const Text(
              'Email',
              style: TextStyle(
                color: Color(0xFF7F7F7F),
                fontSize: 16,
                fontWeight: FontWeight.w400,
                letterSpacing: -0.48,
              ),
            ),
            const SizedBox(height: 8),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 16),
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFFBFBFBF)),
                borderRadius: BorderRadius.circular(4),
              ),
              child: const Text(
                'nokimulhasanarif.cse@diu.edu.bd',
                style: TextStyle(
                  color: Color(0xFF363636),
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            const SizedBox(height: 24),

            // Department Field
            const Text(
              'Department',
              style: TextStyle(
                color: Color(0xFF7F7F7F),
                fontSize: 16,
                fontWeight: FontWeight.w400,
                letterSpacing: -0.48,
              ),
            ),
            const SizedBox(height: 8),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 16),
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFFBFBFBF)),
                borderRadius: BorderRadius.circular(4),
              ),
              child: const Text(
                'Computer Science & Engineering',
                style: TextStyle(
                  color: Color(0xFF363636),
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            const SizedBox(height: 24),

            // Assign Section Field
            const Text(
              'Assign Section',
              style: TextStyle(
                color: Color(0xFF7F7F7F),
                fontSize: 16,
                fontWeight: FontWeight.w400,
                letterSpacing: -0.48,
              ),
            ),
            const SizedBox(height: 8),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 16),
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFFBFBFBF)),
                borderRadius: BorderRadius.circular(4),
              ),
              child: const Text(
                '61_P',
                style: TextStyle(
                  color: Color(0xFF363636),
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            const SizedBox(height: 24),

            // Save Button
            Container(
              width: double.infinity,
              height: 54,
              padding: const EdgeInsets.symmetric(
                horizontal: 100,
                vertical: 16,
              ),
              decoration: BoxDecoration(
                color: const Color(0xFF363636),
                borderRadius: BorderRadius.circular(83),
              ),
              child: const Center(
                child: Text(
                  'Save',
                  style: TextStyle(
                    color: Color(0xFFF6F6F6),
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 16),

            // Cancel Button
            Container(
              width: double.infinity,
              height: 54,
              padding: const EdgeInsets.symmetric(
                horizontal: 100,
                vertical: 16,
              ),
              decoration: BoxDecoration(
                border: Border.all(width: 2, color: const Color(0xFF363636)),
                borderRadius: BorderRadius.circular(83),
              ),
              child: const Center(
                child: Text(
                  'Cancel',
                  style: TextStyle(
                    color: Color(0xFF363636),
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),

            // Logo/Brand Image
            Positioned(
              left: 20,
              top: 48,
              child: SizedBox(
                width: 350,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 109.71,
                      height: 32,
                      decoration: BoxDecoration(
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
          ],
        ),
      ),
    );
  }
}
