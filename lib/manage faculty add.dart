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
      home: const AdminManageFacultyAdd(),
    );
  }
}

class AdminManageFacultyAdd extends StatelessWidget {
  const AdminManageFacultyAdd({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
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
                  top: 120,
                  child: SizedBox(
                    width: 350,
                    height: 676,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Icon(Icons.arrow_back, color: Colors.black),
                                Text(
                                  'add new faculty',
                                  style: TextStyle(
                                    color: Color(0xFF363636),
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: -0.6,
                                  ),
                                ),
                                Opacity(
                                  opacity: 0,
                                  child: Icon(Icons.arrow_back),
                                ),
                              ],
                            ),
                            const SizedBox(height: 32),
                            _buildLabelWithTextField(
                              label: 'Full Name',
                              hint: 'Ex: Nokimul Hasan Arif',
                            ),
                            const SizedBox(height: 16),
                            _buildLabelWithTextField(
                              label: 'Email',
                              hint: 'Ex: nokimulhasanarif.cse@diu.edu.bd',
                            ),
                            const SizedBox(height: 16),
                            _buildLabelWithTextField(
                              label: 'Department',
                              hint: 'Ex: Computer Science & Engineering',
                            ),
                            const SizedBox(height: 16),
                            _buildLabelWithTextField(
                              label: 'Assign Section',
                              hint: 'Ex: 61_P',
                            ),
                          ],
                        ),
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
                              'Add Faculty',
                              style: TextStyle(
                                color: Color(0xFFF6F6F6),
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 20,
                  top: 48,
                  child: SizedBox(
                    width: 350,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 109.71,
                          height: 32,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://placehold.co/110x32",
                              ),
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
        ],
      ),
    );
  }

  Widget _buildLabelWithTextField({
    required String label,
    required String hint,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Text(
              label,
              style: const TextStyle(
                color: Color(0xFF363636),
                fontSize: 16,
                fontWeight: FontWeight.w700,
                letterSpacing: -0.48,
              ),
            ),
            const Text(
              '*',
              style: TextStyle(
                color: Color(0xFFCF3030),
                fontSize: 16,
                fontWeight: FontWeight.w400,
                letterSpacing: -0.48,
              ),
            ),
          ],
        ),
        const SizedBox(height: 8),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 16),
          decoration: BoxDecoration(
            border: Border.all(color: const Color(0xFFBFBFBF)),
            borderRadius: BorderRadius.circular(4),
          ),
          child: Text(
            hint,
            style: const TextStyle(
              color: Color(0xFF7F7F7F),
              fontSize: 16,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
      ],
    );
  }
}
