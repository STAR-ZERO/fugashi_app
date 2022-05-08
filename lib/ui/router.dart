import 'package:flutter/material.dart';
import 'package:fugashi_app/data/model/milestone.dart';
import 'package:fugashi_app/ui/issue/issue_screen.dart';
import 'package:fugashi_app/ui/milestone/milestone_screen.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const MilestoneScreen(),
      routes: [
        GoRoute(
          path: 'issue',
          pageBuilder: (context, state) => CustomTransitionPage<void>(
            key: state.pageKey,
            child: IssueScreen(
              milestone: state.extra! as Milestone,
            ),
            transitionsBuilder:
                (context, animation, secondaryAnimation, child) {
              return SlideTransition(
                position: Tween<Offset>(
                  begin: const Offset(1, 0),
                  end: Offset.zero,
                ).animate(animation),
                child: child,
              );
            },
          ),
        ),
      ],
    ),
  ],
);
