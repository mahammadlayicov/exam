import 'package:flutter/material.dart';
import 'package:programming_exam/screen/Blog.dart';
import 'package:programming_exam/screen/BlogAdd.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
    // Implement some initialization operations here.
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: Drawer(
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text('Mahammad Layicov'),
              ),
              GestureDetector(
                child: ListTile(
                  leading: Icon(
                    Icons.home,
                  ),
                  title: const Text('Bloglar'),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BlogScreen()),
                    );
                  },
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.add,
                ),
                title: const Text('Blog elave et'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => BlogAdd()),
                  );
                },
              ),
            ],
          ),
        ),
        body: ListView(
          children: [Text("maqa")],
        ),
      ),
    );
  }
}
