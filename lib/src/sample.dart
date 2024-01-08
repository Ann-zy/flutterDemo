// Flutter默认提供了一套丰富的Material风格的UI组件。
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget{
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'TFBOYS的游乐园',
        ),
      ),
      body: const HomeBody(),
    );
  }
}

class HomeBody extends StatefulWidget{
  const HomeBody({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _HomeBodyState();
  }
}

class _HomeBodyState extends State<StatefulWidget>{

  @override
  Widget build(BuildContext context) {
    return const Text('测试');
  }
}