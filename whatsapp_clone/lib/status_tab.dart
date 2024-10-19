// status_tab.dart
import 'package:flutter/material.dart';

class StatusTab extends StatelessWidget {
  const StatusTab({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          ListTile(
            tileColor: Colors.white,
            leading: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.green,
                  width: 2,
                ),
              ),
              child: const Padding(
                padding: EdgeInsets.all(2.0),
                child: CircleAvatar(
                  backgroundColor: Colors.green,
                  radius: 50.0,
                  child: Icon(
                    Icons.more_time,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            title: const Text("My Status"),
            subtitle: const Text(
              "Tap to add status update",
              style: TextStyle(color: Colors.grey),
            ),
            onTap: () {},
          ),
          const ListTile(
            tileColor: Colors.white,
            title: Text("Recent updates"),
          ),
          ListTile(
            tileColor: Colors.white,
            leading: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.green,
                  width: 2,
                ),
              ),
              child: const Padding(
                padding: EdgeInsets.all(2.0),
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/hanzu.png"),
                  radius: 50.0,
                ),
              ),
            ),
            title: const Text("Hanzala Iqbal"),
            subtitle: const Text(
              "Today at 6:21 AM",
              style: TextStyle(color: Colors.grey),
            ),
            onTap: () {},
          ),
          ListTile(
            tileColor: Colors.white,
            leading: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.green,
                  width: 2,
                ),
              ),
              child: const Padding(
                padding: EdgeInsets.all(2.0),
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/ashar.jpg"),
                  radius: 50.0,
                ),
              ),
            ),
            title: const Text("Ashar Hussain"),
            subtitle: const Text(
              "Today at 3:01 AM",
              style: TextStyle(color: Colors.grey),
            ),
            onTap: () {},
          ),
          ListTile(
            tileColor: Colors.white,
            leading: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.green,
                  width: 2,
                ),
              ),
              child: const Padding(
                padding: EdgeInsets.all(2.0),
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/taha.jpg"),
                  radius: 50.0,
                ),
              ),
            ),
            title: const Text("Taha Omair"),
            subtitle: const Text(
              "Today at 2:19 AM",
              style: TextStyle(color: Colors.grey),
            ),
            onTap: () {},
          ),
          ListTile(
            tileColor: Colors.white,
            leading: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.green,
                  width: 2,
                ),
              ),
              child: const Padding(
                padding: EdgeInsets.all(2.0),
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/raza.png"),
                  radius: 50.0,
                ),
              ),
            ),
            title: const Text("Raza Naveed"),
            subtitle: const Text(
              "Today at 12:39 AM",
              style: TextStyle(color: Colors.grey),
            ),
            onTap: () {},
          ),
          ListTile(
            tileColor: Colors.white,
            leading: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.green,
                  width: 2,
                ),
              ),
              child: const Padding(
                padding: EdgeInsets.all(2.0),
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/ahsan.png"),
                  radius: 50.0,
                ),
              ),
            ),
            title: const Text("Ahsan Zuberi"),
            subtitle: const Text(
              "Yesterday at 10:08 PM",
              style: TextStyle(color: Colors.grey),
            ),
            onTap: () {},
          ),
          const ListTile(
            tileColor: Colors.white,
            title: Text("Viewed updates"),
          ),
          ListTile(
            tileColor: Colors.white,
            leading: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.grey,
                  width: 2,
                ),
              ),
              child: const Padding(
                padding: EdgeInsets.all(2.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://plus.unsplash.com/premium_photo-1702214406834-490da4d12b86"),
                  radius: 50.0,
                ),
              ),
            ),
            title: const Text("First & Last"),
            subtitle: const Text(
              "Yesterday at 9:31 PM",
              style: TextStyle(color: Colors.grey),
            ),
            onTap: () {},
          ),
          ListTile(
            tileColor: Colors.white,
            leading: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.grey,
                  width: 2,
                ),
              ),
              child: const Padding(
                padding: EdgeInsets.all(2.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1698255233156-c67bafdb5812"),
                  radius: 50.0,
                ),
              ),
            ),
            title: const Text("First & Last"),
            subtitle: const Text(
              "Yesterday at 8:45 PM",
              style: TextStyle(color: Colors.grey),
            ),
            onTap: () {},
          ),
          ListTile(
            tileColor: Colors.white,
            leading: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.grey,
                  width: 2,
                ),
              ),
              child: const Padding(
                padding: EdgeInsets.all(2.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://plus.unsplash.com/premium_photo-1702214406834-490da4d12b86"),
                  radius: 50.0,
                ),
              ),
            ),
            title: const Text("First & Last"),
            subtitle: const Text(
              "Yesterday at 7:05 PM",
              style: TextStyle(color: Colors.grey),
            ),
            onTap: () {},
          ),
          ListTile(
            tileColor: Colors.white,
            leading: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.grey,
                  width: 2,
                ),
              ),
              child: const Padding(
                padding: EdgeInsets.all(2.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1698255233156-c67bafdb5812"),
                  radius: 50.0,
                ),
              ),
            ),
            title: const Text("First & Last"),
            subtitle: const Text(
              "Yesterday at 6:55 PM",
              style: TextStyle(color: Colors.grey),
            ),
            onTap: () {},
          ),
          ListTile(
            tileColor: Colors.white,
            leading: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.grey,
                  width: 2,
                ),
              ),
              child: const Padding(
                padding: EdgeInsets.all(2.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://plus.unsplash.com/premium_photo-1702214406834-490da4d12b86"),
                  radius: 50.0,
                ),
              ),
            ),
            title: const Text("First & Last"),
            subtitle: const Text(
              "Yesterday at 6:38 PM",
              style: TextStyle(color: Colors.grey),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
