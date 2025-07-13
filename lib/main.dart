import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // 가운데 정렬
            children: [
              const Text('Hello, world!'),
              const SizedBox(height: 20), // 텍스트와 버튼 사이 간격
              ElevatedButton(
                onPressed: () {
                  // 버튼 클릭 시 실행할 코드
                  print('Button pressed!');
                },
                child: const Text('Click me'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}