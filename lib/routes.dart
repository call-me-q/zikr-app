import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:zikr/widgets/pages/home.dart';
import 'package:zikr/widgets/pages/onboarding.dart';
import 'package:zikr/widgets/pages/settings.dart';

final List<GoRoute> routes = [
  GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) => const HomePage()),
  GoRoute(
      path: '/settings',
      builder: (BuildContext context, GoRouterState state) =>
          const SettingsPage()),
  GoRoute(
      path: '/onboarding',
      builder: (BuildContext context, GoRouterState state) =>
          const OnboardingPage())
];
