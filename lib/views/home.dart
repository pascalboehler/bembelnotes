import "package:bembelnotes/helper/markdownrenderer.dart";
import "package:flutter/material.dart";

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Markdown Rendering")),
      body: Text("Hello World"),
    );
  }
}
