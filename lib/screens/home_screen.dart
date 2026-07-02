import 'package:flutter/material.dart';
import '../data/portfolio_data.dart';
import '../widgets/profile_card.dart';
import '../widgets/section_title.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  Widget buildStatCard(String number, String title, IconData icon) {
    return Expanded(
      child: Card(
        elevation: 4,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 18),
          child: Column(
            children: [
              Icon(
                icon,
                color: Colors.blue,
                size: 30,
              ),
              const SizedBox(height: 10),
              Text(
                number,
                style: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              const SizedBox(height: 5),
              Text(
                title,
                textAlign: TextAlign.center,
                style: const TextStyle(fontSize: 14),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(18),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              ProfileCard(
                name: PortfolioData.name,
                title: PortfolioData.title,
              ),

              const SizedBox(height: 25),

              const SectionTitle(
                title: "Welcome to My Portfolio",
              ),

              const SizedBox(height: 12),

              Text(
                "Hello! I'm Shreemathi, an M.Tech Software Engineering student at VIT Vellore. This portfolio represents my academic journey, technical skills, and projects that reflect my passion for software development. I enjoy learning new technologies, building innovative applications, and solving real-world problems through programming.",
                style: const TextStyle(
                  fontSize: 16,
                  height: 1.6,
                ),
              ),

              const SizedBox(height: 25),

              const SectionTitle(
                title: "Quick Overview",
              ),

              const SizedBox(height: 15),

              Row(
                children: [
                  buildStatCard(
                    "3",
                    "Projects",
                    Icons.folder_copy,
                  ),
                  const SizedBox(width: 10),
                  buildStatCard(
                    "6",
                    "Skills",
                    Icons.code,
                  ),
                ],
              ),

              const SizedBox(height: 10),

              Row(
                children: [
                  buildStatCard(
                    "3",
                    "Tools",
                    Icons.build,
                  ),
                  const SizedBox(width: 10),
                  buildStatCard(
                    "2024",
                    "M.Tech",
                    Icons.school,
                  ),
                ],
              ),

              const SizedBox(height: 25),

              Card(
                elevation: 4,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(18),
                  child: Column(
                    children: [

                      const Icon(
                        Icons.format_quote,
                        color: Colors.blue,
                        size: 40,
                      ),

                      const SizedBox(height: 12),

                      Text(
                        PortfolioData.quote,
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          fontSize: 18,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              const SizedBox(height: 30),

              Center(
                child: Column(
                  children: const [

                    Divider(),

                    SizedBox(height: 10),

                    Text(
                      "Designed & Developed by",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey,
                      ),
                    ),

                    SizedBox(height: 5),

                    Text(
                      "Shreemathi",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),

                    SizedBox(height: 5),

                    Text(
                      "© 2026 Personal Portfolio",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}