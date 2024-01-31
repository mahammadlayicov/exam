import 'package:flutter/material.dart';
import 'package:programming_exam/components/BlogTile.dart';
import 'package:programming_exam/model/BlogModel.dart';

class BlogDetail extends StatefulWidget {
  Blog blog;
  BlogDetail({super.key, required this.blog});
  @override
  State<BlogDetail> createState() => _BlogDetailState();
}

class _BlogDetailState extends State<BlogDetail> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Blog Detail"),
        ),
        body: ListView(
          children: [
            Image.network(
              widget.blog.blogImg.toString(),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Text(
                  widget.blog.blogTitle.toString(),
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                )),
            SizedBox(
              height: 20,
            ),
            Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Text(widget.blog.blogContent.toString())),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              color: Colors.blue,
              child: Center(
                  child: Text(
                "Diger Bloglar",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),
            ),
            SizedBox(
              height: 20,
            ),
            GridView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 1,
                  crossAxisSpacing: 10.0,
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
          ],
        ),
      ),
    );
  }
}
