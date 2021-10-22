import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:smartassistant/services/them_services.dart';
import 'package:smartassistant/theme.dart';
import 'package:smartassistant/ui/home_page.dart';

Future<void> main()async {
  WidgetsFlutterBinding.ensureInitialized();
  await GetStorage.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeService().theme,
      darkTheme: Themes.dark,
      theme: Themes.light,
      home: const HomePage(),
    );
  }
}
