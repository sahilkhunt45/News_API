import 'package:flutter/material.dart';
import 'package:sk_news/category%20of%20news/business_news.dart';
import 'package:sk_news/category%20of%20news/entertainment_news.dart';
import 'package:sk_news/category%20of%20news/health_news.dart';
import 'package:sk_news/category%20of%20news/science_news.dart';
import 'package:sk_news/category%20of%20news/technology_news.dart';
import 'package:sk_news/components/splash_screen.dart';
import 'package:sk_news/screens/detail.dart';
import 'package:sk_news/screens/homepage.dart';

import 'category of news/sport_news.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        'homepage': (context) => const HomePage(),
        'detail': (context) => const DetailPage(),
        'sport': (context) => const SportNews(),
        'business': (context) => const BusinessNews(),
        'entertainment': (context) => const EntertainmentNews(),
        'health': (context) => const HealthNews(),
        'science': (context) => const ScienceNews(),
        'technology': (context) => const TechnologyNews(),
      },
    ),
  );
}
