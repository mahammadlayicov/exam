import 'package:flutter/material.dart';
import 'package:programming_exam/components/BlogTile.dart';
import 'package:programming_exam/model/BlogModel.dart';

class BlogScreen extends StatefulWidget {
  const BlogScreen({super.key});

  @override
  State<BlogScreen> createState() => _BlogScreenState();
}

class _BlogScreenState extends State<BlogScreen> {
  @override
  void initState() {
    super.initState();
    // Implement some initialization operations here.
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Bloglar"),
        ),
        body: ListView(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 30, right: 30),
              child: GridView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 1,
                    crossAxisSpacing: 0.0,
                    mainAxisSpacing: 20.0,
                    mainAxisExtent: 200),
                itemCount: allBlog.length,
                itemBuilder: (context, index) {
                  return BlogTile(
                    blogs: allBlog[index],
                    id: index,
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
