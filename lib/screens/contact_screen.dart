import 'package:flutter/material.dart';
import '../widgets/contact_tile.dart';
import '../widgets/section_title.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contact"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SectionTitle(title: "Let's Connect"),

            const SizedBox(height: 10),

            const Text(
              "I am always happy to connect with fellow students, developers, and professionals. Feel free to reach out for collaborations, learning opportunities, or technical discussions.",
              style: TextStyle(
                fontSize: 16,
                height: 1.5,
              ),
            ),

            const SizedBox(height: 20),

            const ContactTile(
              icon: Icons.email,
              title: "University Email",
              value: "shreemathi.e2024@vitstudent.ac.in",
            ),

            const ContactTile(
              icon: Icons.code,
              title: "GitHub",
              value: "github.com/Shreemathi07",
            ),

            const ContactTile(
              icon: Icons.business_center,
              title: "LinkedIn",
              value: "linkedin.com/in/shreemathi",
            ),

            const ContactTile(
              icon: Icons.location_on,
              title: "Location",
              value: "VIT Vellore, Tamil Nadu, India",
            ),

            const SizedBox(height: 25),

            Card(
              elevation: 3,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: const Padding(
                padding: EdgeInsets.all(16),
                child: Column(
                  children: [
                    Icon(
                      Icons.handshake,
                      color: Colors.blue,
                      size: 40,
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Thank you for visiting my portfolio. I believe continuous learning and collaboration lead to meaningful innovation. I look forward to connecting with people who share a passion for technology and software development.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16,
                        height: 1.5,
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