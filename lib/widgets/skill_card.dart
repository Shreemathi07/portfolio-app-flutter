import 'package:flutter/material.dart';

class SkillCard extends StatelessWidget {
  final String skill;

  const SkillCard({
    super.key,
    required this.skill,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      margin: const EdgeInsets.symmetric(vertical: 6),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      child: ListTile(
        leading: const Icon(
          Icons.check_circle,
          color: Colors.blue,
        ),
        title: Text(skill),
      ),
    );
  }
}