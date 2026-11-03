import 'package:flutter/material.dart';
import 'app/app.dart';
import 'features/reminders/notification_service.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await NotificationService.instance.initialize();

  runApp(
    const DailyAssistantApp(),
  );
}
