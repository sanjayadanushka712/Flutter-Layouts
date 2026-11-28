import 'package:material_ui/material_ui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(backgroundColor: const Color(0xFFa03e99)),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            spacing: 16.0,
            children: [
              // TOP HALF
              Expanded(
                child: Column(
                  spacing: 16.0,
                  children: [
                    // Top row: 2 side-by-side boxes
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        spacing: 16.0,
                        children: [
                          Expanded(
                            child: Container(
                              width: double.infinity,
                              height: 300,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Column(
                              spacing: 16.0,
                              children: [
                                Expanded(
                                  child: Container(
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ), // Add some space between the two boxes
                                Expanded(
                                  child: Container(
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    // Middle full-width box
                    Container(
                      width: double.infinity,
                      height: 70,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 152, 196, 154),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 70,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 152, 196, 154),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ],
                ),
              ),

              // BOTTOM HALF
              Expanded(
                child: Row(
                  spacing: 16.0,
                  children: [
                    // Bottom-left column: 2/3 and 1/3 split
                    Expanded(
                      child: Column(
                        spacing: 16.0,
                        children: [
                          Expanded(
                            child: Container(
                              width: double.infinity,
                              // color: Colors.amber,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 5, 3, 180),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    // Bottom-right column: 3 equal boxes
                    Expanded(
                      child: Column(
                        spacing: 16.0,
                        children: [
                          Expanded(
                            flex: 1,
                            child: Container(
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 5, 3, 180),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              // color: const Color.fromARGB(255, 5, 3, 180),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Container(
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 5, 3, 180),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              // color: const Color.fromARGB(255, 5, 3, 180),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 5, 3, 180),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              // color: const Color.fromARGB(255, 5, 3, 180),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height:
                    20, // Adds space between the circles and the bottom of the screen
              ),
              Row(
                mainAxisAlignment:
                    MainAxisAlignment.spaceEvenly, // Spaces the circles evenly
                children: [
                  Container(
                    width: 70, // Must match height
                    height: 70, // Must match width
                    decoration: const BoxDecoration(
                      color: Colors.blueAccent,
                      shape: BoxShape.circle, // Makes the container a circle
                    ),
                  ),
                  Container(
                    width: 70,
                    height: 70,
                    decoration: const BoxDecoration(
                      color: Colors.blueAccent,
                      shape: BoxShape.circle,
                    ),
                  ),
                  Container(
                    width: 70,
                    height: 70,
                    decoration: const BoxDecoration(
                      color: Colors.blueAccent,
                      shape: BoxShape.circle,
                    ),
                  ),
                  Container(
                    width: 70,
                    height: 70,
                    decoration: const BoxDecoration(
                      color: Colors.blueAccent,
                      shape: BoxShape.circle,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
