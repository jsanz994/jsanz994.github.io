import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'widgets/sidebar_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RA4 · Diseño de Interfaces Gráficas',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  String? selectedId;

  @override
  void initState() {
    super.initState();
    selectedId = null; // Start with home screen
  }

  @override
  Widget build(BuildContext context) {
    final isMobile = MediaQuery.of(context).size.width < 768;

    return Scaffold(
      appBar: AppBar(
        title: const Text('RA4 · Diseño de Interfaces Gráficas'),
        elevation: 2,
      ),
      body: Row(
        children: [
          // Sidebar
          if (!isMobile)
            Container(
              width: 280,
              decoration: BoxDecoration(
                border: Border(
                  right: BorderSide(
                    color: Colors.grey.shade300,
                  ),
                ),
              ),
              child: SidebarWidget(
                onItemSelected: (id) {
                  setState(() {
                    selectedId = id;
                  });
                },
                selectedId: selectedId,
              ),
            ),
          // Main content
          Expanded(
            child: selectedId == null
                ? const HomeScreen()
                : Center(
                    child: Text('Contenido: $selectedId'),
                  ),
          ),
        ],
      ),
      drawer: isMobile
          ? Drawer(
              child: SidebarWidget(
                onItemSelected: (id) {
                  setState(() {
                    selectedId = id;
                  });
                  Navigator.pop(context);
                },
                selectedId: selectedId,
              ),
            )
          : null,
    );
  }
}
