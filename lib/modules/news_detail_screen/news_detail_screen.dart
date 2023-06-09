import 'package:flutter/material.dart';

class NewsDetailScreen extends StatefulWidget {
  const NewsDetailScreen({
    super.key,
    required this.id,
    required this.title,
    required this.content,
    required this.image,
    required this.newsId,
  });
  final String newsId;
  final String id;
  final String title;
  final String content;
  final String image;

  @override
  State<NewsDetailScreen> createState() => _NewsDetailScreenState();
}

class _NewsDetailScreenState extends State<NewsDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Berita'),
      ),
      body: Column(
        children: [
          Container(
            height: 400,
            width: double.infinity,
            child: Image.network(
              "data:image/jpeg;base64,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",
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 10),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: SingleChildScrollView(
                child: Text(
                  'berita ka ${widget.newsId}. Menurut Ustadz Adi Hidayat, azab bagi orang yang melakukan ghibah adalah dipindahkan pahalanya. Pahala milik orang yang melakukan dosa ghibah akan dipindahkan kepada orang yang dibicarakannya...',
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.arrow_back),
      ),
    );
  }
}
