import 'package:flutter/material.dart';
import '../widgets/section_title.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(16),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [

          const SectionTitle(title: "About Me"),

          const SizedBox(height: 10),

          Card(
            elevation: 3,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: const Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                "I am currently pursuing Software Engineering at VIT Vellore. My interest in technology inspired me to explore programming and mobile app development. I enjoy learning by building practical projects that strengthen my problem-solving and technical skills.",
                style: TextStyle(
                  fontSize: 16,
                  height: 1.6,
                ),
              ),
            ),
          ),

          const SizedBox(height: 20),

          const SectionTitle(title: "Education"),

          Card(
            child: ListTile(
              leading: const Icon(Icons.school,color: Colors.blue),
              title: const Text("M.Tech - Software Engineering"),
              subtitle: const Text("VIT Vellore"),
            ),
          ),

          const SizedBox(height: 20),

          const SectionTitle(title: "Career Objective"),

          Card(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Text(
                "My goal is to become a skilled Mobile Application Developer and contribute to innovative software solutions that solve real-world challenges.",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey.shade800,
                ),
              ),
            ),
          ),

          const SizedBox(height: 20),

          const SectionTitle(title: "Interests & Hobbies"),

          Card(
            child: Column(
              children: const [

                ListTile(
                  leading: Icon(Icons.phone_android,color: Colors.blue),
                  title: Text("Mobile App Development"),
                ),

                Divider(height: 1),

                ListTile(
                  leading: Icon(Icons.palette,color: Colors.blue),
                  title: Text("UI/UX Design"),
                ),

                Divider(height: 1),

                ListTile(
                  leading: Icon(Icons.music_note,color: Colors.blue),
                  title: Text("Listening to Music"),
                ),

                Divider(height: 1),

                ListTile(
                  leading: Icon(Icons.sports_tennis,color: Colors.blue),
                  title: Text("Playing Badminton"),
                ),

              ],
            ),
          ),

        ],
      ),
    );
  }
}