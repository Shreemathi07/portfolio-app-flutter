import 'package:flutter/material.dart';
import '../data/portfolio_data.dart';
import '../widgets/section_title.dart';
import '../widgets/skill_card.dart';

class SkillsScreen extends StatelessWidget {
  const SkillsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(16),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [

          const SectionTitle(title: "Technical Skills"),

          ...PortfolioData.technicalSkills.map(
            (skill) => SkillCard(skill: skill.skillName),
          ),

          const SizedBox(height: 20),

          const SectionTitle(title: "Soft Skills"),

          ...PortfolioData.softSkills.map(
            (skill) => SkillCard(skill: skill.skillName),
          ),

          const SizedBox(height: 20),

          const SectionTitle(title: "Tools & Technologies"),

          ...PortfolioData.tools.map(
            (skill) => SkillCard(skill: skill.skillName),
          ),

        ],
      ),
    );
  }
}