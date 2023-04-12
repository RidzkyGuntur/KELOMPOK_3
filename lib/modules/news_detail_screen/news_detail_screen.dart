import 'package:flutter/material.dart';
import 'package:pertemuan_v/models/news.dart';
import 'package:pertemuan_v/configs/app_routes.dart';
import 'package:flutter/material.dart';

class NewsDetailScreen extends StatefulWidget {
  const NewsDetailScreen({
    Key? key,
    required this.id,
    required this.content,
    required this.imagePath,
    required this.title,
    this.news,
  }) : super(key: key);

  final String id;
  final String content;
  final String imagePath;
  final String title;
  final dynamic news;

  @override
  _NewsDetailScreenState createState() => _NewsDetailScreenState();
}

class _NewsDetailScreenState extends State<NewsDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          widget.id,
        ),
      ),
    );
  }
}
