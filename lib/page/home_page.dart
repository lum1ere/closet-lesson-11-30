import 'package:flutter/material.dart';
import 'package:ment09_project/components/stylized_block.dart';


class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Some Title"),
        backgroundColor: Colors.lightBlue,
      ),
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(8),
            width: (MediaQuery.of(context).size.width - 8),
            child: const Column(
              children: [
                Expanded(
                  flex: 4,
                  child: Row(
                    children: [
                  Expanded(
                    flex: 1,
                    child: StylizedBlock(text: "Text 1",
                        blockColor: Colors.grey,
                        textColor: Colors.white),
                  ),
                  SizedBox(width: 8),
                  Expanded(
                    flex: 1,
                    child: StylizedBlock(text: "Text 2",
                        blockColor: Colors.green,
                        textColor: Colors.white),
                  ),
                    ]
                  ),
                ),
                SizedBox(height: 8),
                Expanded(
                  flex: 1,
                  child: Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: StylizedBlock(text: "Text 3",
                              blockColor: Colors.deepPurpleAccent,
                              textColor: Colors.white),
                        ),
                        SizedBox(width: 8),
                        Expanded(
                          flex: 1,
                          child: StylizedBlock(text: "Text 4",
                              blockColor: Colors.deepOrange,
                              textColor: Colors.white),
                        ),

                      ]
                  ),
                ),
                SizedBox(height: 8),
                Expanded(
                  flex: 1,
                  child: Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: StylizedBlock(text: "Text 5",
                              blockColor: Colors.yellow,
                              textColor: Colors.white),
                        ),
                        SizedBox(width: 8),
                        Expanded(
                          flex: 1,
                          child: StylizedBlock(text: "Text 6",
                              blockColor: Colors.brown,
                              textColor: Colors.white),
                        ),

                      ]
                  ),
                ),
                SizedBox(height: 8),
                Expanded(
                  flex: 4,
                  child: Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: StylizedBlock(text: "Text 7",
                              blockColor: Colors.black,
                              textColor: Colors.white),
                        ),
                        SizedBox(width: 8),
                        Expanded(
                          flex: 1,
                          child: StylizedBlock(text: "Text 8",
                              blockColor: Colors.pinkAccent,
                              textColor: Colors.white),
                        ),

                      ]
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}