import 'package:flutter/material.dart';

class CallsTab extends StatelessWidget {
  const CallsTab({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const ListTile(
            tileColor: Colors.white,
            title: Text("Favorites"),
          ),
          ListTile(
            contentPadding: const EdgeInsets.only(
                top: 8.0, bottom: 8.0, left: 18.0, right: 8.0),
            tileColor: Colors.white,
            leading: const CircleAvatar(
              backgroundColor: Colors.green,
              radius: 50.0,
              child: Icon(
                Icons.favorite,
                color: Colors.white,
              ),
            ),
            title: const Text("Add favorite"),
            onTap: () {},
          ),
          const ListTile(
            tileColor: Colors.white,
            title: Text("Recent"),
          ),
          ListTile(
            tileColor: Colors.white,
            leading: const CircleAvatar(
              backgroundImage: AssetImage("assets/images/ahsan.png"),
              radius: 50.0,
            ),
            title: const Text(
              "Ahsan Zuberi",
              style: TextStyle(color: Colors.pink),
            ),
            subtitle: const Row(
              children: [
                Icon(
                  Icons.call_received,
                  size: 18,
                  color: Colors.pink,
                ),
                Text("Today, 5:45 PM"),
              ],
            ),
            trailing: const Icon(Icons.call_outlined),
            onTap: () {},
          ),
          ListTile(
            tileColor: Colors.white,
            leading: const CircleAvatar(
              backgroundImage: AssetImage("assets/images/taha.jpg"),
              radius: 50.0,
            ),
            title: const Text(
              "Taha Omair",
              style: TextStyle(color: Colors.pink),
            ),
            subtitle: const Row(
              children: [
                Icon(
                  Icons.call_received,
                  size: 18,
                  color: Colors.pink,
                ),
                Text("Yesterday, 10:15 PM"),
              ],
            ),
            trailing: const Icon(Icons.call_outlined),
            onTap: () {},
          ),
          ListTile(
            tileColor: Colors.white,
            leading: const CircleAvatar(
              backgroundImage: AssetImage("assets/images/ashar.jpg"),
              radius: 50.0,
            ),
            title: const Text("Ashar Hussain"),
            subtitle: const Row(
              children: [
                Icon(
                  Icons.call_made,
                  size: 18,
                  color: Colors.green,
                ),
                Text("October 12, 10:31 PM"),
              ],
            ),
            trailing: const Icon(Icons.call_outlined),
            onTap: () {},
          ),
          ListTile(
            tileColor: Colors.white,
            leading: const CircleAvatar(
              backgroundImage: AssetImage("assets/images/hanzu.png"),
              radius: 50.0,
            ),
            title: const Text("Hanzala Iqbal"),
            subtitle: const Row(
              children: [
                Icon(
                  Icons.call_received,
                  size: 18,
                  color: Colors.green,
                ),
                Text("October 10, 9:05 PM"),
              ],
            ),
            trailing: const Icon(Icons.call_outlined),
            onTap: () {},
          ),
          ListTile(
            tileColor: Colors.white,
            leading: const CircleAvatar(
              backgroundImage: AssetImage("assets/images/raza.png"),
              radius: 50.0,
            ),
            title: const Text("Raza Naveed"),
            subtitle: const Row(
              children: [
                Icon(
                  Icons.call_made,
                  size: 18,
                  color: Colors.green,
                ),
                Text("September 30, 10:31 PM"),
              ],
            ),
            trailing: const Icon(Icons.call_outlined),
            onTap: () {},
          ),
          ListTile(
            tileColor: Colors.white,
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1698255233156-c67bafdb5812"),
              radius: 50.0,
            ),
            title: const Text("First & Last Name"),
            subtitle: const Row(
              children: [
                Icon(
                  Icons.call_received,
                  size: 18,
                  color: Colors.green,
                ),
                Text("September 25, 5:42 PM"),
              ],
            ),
            trailing: const Icon(Icons.call_outlined),
            onTap: () {},
          ),
          ListTile(
            tileColor: Colors.white,
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://plus.unsplash.com/premium_photo-1702214406834-490da4d12b86"),
              radius: 50.0,
            ),
            title: const Text(
              "First & Last Name",
              style: TextStyle(color: Colors.pink),
            ),
            subtitle: const Row(
              children: [
                Icon(
                  Icons.call_received,
                  size: 18,
                  color: Colors.pink,
                ),
                Text("September 6, 10:31 PM"),
              ],
            ),
            trailing: const Icon(Icons.call_outlined),
            onTap: () {},
          ),
          ListTile(
            tileColor: Colors.white,
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1698255233156-c67bafdb5812"),
              radius: 50.0,
            ),
            title: const Text("First & Last Name"),
            subtitle: const Row(
              children: [
                Icon(
                  Icons.call_received,
                  size: 18,
                  color: Colors.green,
                ),
                Text("August 14, 10:31 PM"),
              ],
            ),
            trailing: const Icon(Icons.call_outlined),
            onTap: () {},
          ),
          ListTile(
            tileColor: Colors.white,
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://plus.unsplash.com/premium_photo-1702214406834-490da4d12b86"),
              radius: 50.0,
            ),
            title: const Text("First & Last Name",
                style: TextStyle(color: Colors.pink)),
            subtitle: const Row(
              children: [
                Icon(
                  Icons.call_received,
                  size: 18,
                  color: Colors.pink,
                ),
                Text("12/30/23, 10:31 PM"),
              ],
            ),
            trailing: const Icon(Icons.call_outlined),
            onTap: () {},
          ),
          ListTile(
            tileColor: Colors.white,
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1698255233156-c67bafdb5812"),
              radius: 50.0,
            ),
            title: const Text("First & Last Name"),
            subtitle: const Row(
              children: [
                Icon(
                  Icons.call_received,
                  size: 18,
                  color: Colors.green,
                ),
                Text("12/25/23, 10:31 PM"),
              ],
            ),
            trailing: const Icon(Icons.call_outlined),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
