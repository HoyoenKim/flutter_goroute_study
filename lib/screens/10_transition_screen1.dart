import 'package:flutter/material.dart';
import 'package:flutter_gorouter_study/layout/default_layout.dart';
import 'package:go_router/go_router.dart';

class TransitionScreen1 extends StatelessWidget {
  const TransitionScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultLayout(
      body: Container(
        color: Colors.red,
        child: ListView(
          children: [
            ElevatedButton(
              onPressed: () {
                context.go('/transition/detail');
              },
              child: const Text('Go to Detail'),
            )
          ],
        ),
      ),
    );
  }
}
