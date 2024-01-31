import 'package:flutter/material.dart';
import 'package:programming_exam/model/BlogModel.dart';
import 'package:programming_exam/screen/BlogDetail.dart';

class BlogTile extends StatefulWidget {
  BlogTile({super.key, required this.blogs, required this.id});
  Blog blogs = Blog();
  int id;

  @override
  State<BlogTile> createState() => _BlogTileState();
}

class _BlogTileState extends State<BlogTile> {
  bool isFavorite = false;

  @override
  void initState() {
    super.initState();
    // Implement some initialization operations here.
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => BlogDetail(
              blog: allBlog[widget.id],
            ),
          ),
        );
      },
      child: Container(
        decoration:
            BoxDecoration(borderRadius: BorderRadius.circular(20), boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            spreadRadius: 2,
            blurRadius: 0,
            offset: Offset(0, 0),
          ),
        ]),
        child:
            Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Container(
            height: 120,
            width: 300,
            child: Image.network(
              widget.blogs.blogImg.toString(),
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
            child: Text(
              widget.blogs.blogCategory.toString(),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            width: 300,
            child: Text(
              widget.blogs.blogTitle.toString(),
              textAlign: TextAlign.center,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        ]),
      ),
    );
  }
}
