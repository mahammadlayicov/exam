import 'package:flutter/material.dart';
import 'package:programming_exam/model/BlogModel.dart';
import 'package:programming_exam/screen/Blog.dart';

class BlogAdd extends StatefulWidget {
  const BlogAdd({super.key});

  @override
  State<BlogAdd> createState() => _BlogAddState();
}

class _BlogAddState extends State<BlogAdd> {
  @override
  void initState() {
    super.initState();
    // Implement some initialization operations here.
  }

  TextEditingController id = TextEditingController();
  TextEditingController title = TextEditingController();
  TextEditingController content = TextEditingController();
  TextEditingController img = TextEditingController();
  TextEditingController category = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Blog elave et"),
        ),
        body: ListView(children: [
          Container(
            color: Colors.white,
            height: 70,
            padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
            child: TextField(
              controller: id,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Blog id",
                suffixIcon: Icon(Icons.search),
              ),
            ),
          ),
          Container(
            color: Colors.white,
            height: 70,
            padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
            child: TextField(
              controller: title,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Blog basligi",
                suffixIcon: Icon(Icons.search),
              ),
            ),
          ),
          Container(
            color: Colors.white,
            height: 70,
            padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
            child: TextField(
              controller: content,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Blog tesviri",
                suffixIcon: Icon(Icons.search),
              ),
            ),
          ),
          Container(
            color: Colors.white,
            height: 70,
            padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
            child: TextField(
              controller: img,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Sekil linki",
                suffixIcon: Icon(Icons.search),
              ),
            ),
          ),
          Container(
            color: Colors.white,
            height: 70,
            padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
            child: TextField(
              controller: category,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Kategoriya",
                suffixIcon: Icon(Icons.search),
              ),
            ),
          ),
          Container(
            width: 200,
            child: ElevatedButton(
                onPressed: () {
                  allBlog.add(Blog(
                      blogId: id.text,
                      blogTitle: title.toString(),
                      blogContent: content.toString(),
                      blogImg: img.toString(),
                      blogCategory: category.toString()));
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => BlogScreen()),
                  );
                },
                child: Text(
                  "Blogu yayinla",
                )),
          )
        ]),
      ),
    );
  }
}
