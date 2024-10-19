import 'package:flutter/material.dart';
import 'package:whatsapp_clone/calls_tab.dart';
import 'package:whatsapp_clone/chats_tab.dart';
import 'package:whatsapp_clone/status_tab.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
    _tabController.addListener(() {
      setState(() {}); // To rebuild the FAB when tab changes
    });
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  Widget _buildFloatingActionButton(int index) {
    switch (index) {
      case 0: // for CHATS
        return FloatingActionButton(
          onPressed: () {},
          backgroundColor: const Color(0xFF00826a),
          child: const Icon(Icons.chat, color: Colors.white),
        );
      case 1: // for STATUS
        return FloatingActionButton(
          onPressed: () {},
          backgroundColor: const Color(0xFF00826a),
          child: const Icon(Icons.camera_alt, color: Colors.white),
        );
      case 2: // for CALLS
        return FloatingActionButton(
          onPressed: () {},
          backgroundColor: const Color(0xFF00826a),
          child: const Icon(Icons.add_call, color: Colors.white),
        );
      default:
        return FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.error),
        );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF00826a),
        title: const Text(
          "WhatsApp",
          style: TextStyle(fontSize: 18, color: Colors.white),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            color: Colors.white,
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.more_vert),
            color: Colors.white,
            onPressed: () {},
          ),
        ],
        bottom: TabBar(
          controller: _tabController,
          indicatorColor: Colors.white,
          tabs: const [
            Tab(child: Text("CHATS", style: TextStyle(color: Colors.white))),
            Tab(child: Text("STATUS", style: TextStyle(color: Colors.white))),
            Tab(child: Text("CALLS", style: TextStyle(color: Colors.white))),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: const [
          Center(child: ChatsTab()),
          Center(child: StatusTab()),
          Center(child: CallsTab()),
        ],
      ),
      floatingActionButton: AnimatedBuilder(
        animation: _tabController.animation!,
        builder: (context, child) {
          return _buildFloatingActionButton(_tabController.index);
        },
      ),
    );
  }
}
