import 'package:flutter/material.dart';
import '../data/portfolio_data.dart';
import '../widgets/project_card.dart';

class ProjectsScreen extends StatelessWidget {
  const ProjectsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Projects"),
        centerTitle: true,
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: PortfolioData.projects.length,
        itemBuilder: (context, index) {

          final project = PortfolioData.projects[index];

          return ProjectCard(
            title: project.title,
            description: project.description,
            technology: project.technology,
          );

        },
      ),
    );
  }
}