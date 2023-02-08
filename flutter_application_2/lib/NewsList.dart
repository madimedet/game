import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyNews extends StatelessWidget {
  const MyNews({super.key});

  @override
  Widget build(BuildContext context) {
    return News();
  }
}
class News extends StatefulWidget {
  const News({super.key});

  @override
  State<News> createState() => _NewsState();
}

class _NewsState extends State<News> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("data")),);
  }
}