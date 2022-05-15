import 'package:flutter/material.dart';
import 'package:flutter_settings_screens/flutter_settings_screens.dart';
import 'package:market_proje/Buttom/bottomNavigatorPages.dart';
import 'package:provider/provider.dart';

import 'MarketPages/homePage.dart';
import 'SettingsPages/Pages/headerPage.dart';
import 'Theme/themeProviderPage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Settings.init(cacheProvider: SharePreferenceCache());
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => ChangeNotifierProvider(
        create: (context) => ThemeProvider(),
        builder: (context, _) {
          final themeProvider = Provider.of<ThemeProvider>(context);
          final isDarkMode =
              Settings.getValue<bool>(HeaderPage.keyDarkMode, true);

          return ValueChangeObserver<bool>(
              cacheKey: HeaderPage.keyDarkMode,
              defaultValue: true,
              builder: (_, isDarkMode, __) => MaterialApp(
                      title: ' Market ',
                      home: MyBottomBar(),
                      themeMode: themeProvider.themeMode,
                      theme: isDarkMode
                          ? ThemeData.dark().copyWith()
                          : ThemeData.light().copyWith(),
                      initialRoute: "/",
                      routes: {
                        //Boş
                      }));
        },
      );
}
