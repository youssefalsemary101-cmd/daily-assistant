import 'package:flutter/material.dart';
import 'app_config.dart';

class DailyAssistantApp extends StatelessWidget {
  const DailyAssistantApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppConfig.appName,
      locale: const Locale('ar'),
      supportedLocales: const [
        Locale('ar'),
      ],
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF2563EB),
        ),
        scaffoldBackgroundColor: const Color(0xFFF5F7FA),
      ),
      home: const Scaffold(
        body: Center(
          child: Text(
            'مرحبًا بك في مساعدك اليومي',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
