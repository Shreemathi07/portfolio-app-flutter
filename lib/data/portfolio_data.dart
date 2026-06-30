import '../models/project_model.dart';
import '../models/skill_model.dart';

class PortfolioData {
  // Personal Information
  static String name = "Shreemathi";

  static String title = "M.Tech Software Engineering Student";

  static String college = "VIT Vellore";

  static String introduction =
      "Hello! I'm Shreemathi, an M.Tech Software Engineering student at VIT Vellore. I am passionate about software development and enjoy transforming ideas into practical applications. Through academic projects and continuous learning, I have developed skills in Flutter, machine learning, and application development while strengthening my problem-solving and analytical abilities.";

  static String quote =
      "Every challenge is an opportunity to learn, innovate, and become a better software engineer.";

  // Technical Skills
  static List<SkillModel> technicalSkills = [
    SkillModel(
      skillName: "Flutter",
      category: "Technical",
    ),
    SkillModel(
      skillName: "Dart",
      category: "Technical",
    ),
    SkillModel(
      skillName: "Python",
      category: "Technical",
    ),
    SkillModel(
      skillName: "Java",
      category: "Technical",
    ),
    SkillModel(
      skillName: "HTML",
      category: "Technical",
    ),
    SkillModel(
      skillName: "CSS",
      category: "Technical",
    ),
  ];

  // Soft Skills
  static List<SkillModel> softSkills = [
    SkillModel(
      skillName: "Problem Solving",
      category: "Soft Skill",
    ),
    SkillModel(
      skillName: "Communication",
      category: "Soft Skill",
    ),
    SkillModel(
      skillName: "Team Collaboration",
      category: "Soft Skill",
    ),
    SkillModel(
      skillName: "Time Management",
      category: "Soft Skill",
    ),
    SkillModel(
      skillName: "Adaptability",
      category: "Soft Skill",
    ),
  ];

  // Tools
  static List<SkillModel> tools = [
    SkillModel(
      skillName: "Visual Studio Code",
      category: "Tool",
    ),
    SkillModel(
      skillName: "Android Studio",
      category: "Tool",
    ),
    SkillModel(
      skillName: "Git & GitHub",
      category: "Tool",
    ),
  ];

  // Projects
  static List<ProjectModel> projects = [
    ProjectModel(
      title: "AI Flight Delay Prediction",
      description:
          "Developed a machine learning application to predict flight delays using historical flight data and external factors such as weather conditions, airline schedules, and operational information. Implemented data preprocessing, feature engineering, and Decision Tree algorithms to improve prediction accuracy.",
      technology:
          "Python • Machine Learning • Decision Tree • Pandas • NumPy • Scikit-learn",
    ),
    ProjectModel(
      title: "Smart Quiz App",
      description:
          "Designed and developed a Flutter-based quiz application that presents multiple-choice questions, evaluates user responses, calculates scores instantly, and provides interactive feedback through a simple and user-friendly interface.",
      technology:
          "Flutter • Dart",
    ),
    ProjectModel(
      title: "Personal Portfolio App",
      description:
          "Developed a responsive Flutter portfolio application to showcase my profile, technical skills, academic projects, and contact information using reusable widgets and bottom navigation.",
      technology:
          "Flutter • Dart",
    ),
  ];
}