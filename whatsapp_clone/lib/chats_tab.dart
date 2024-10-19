// chats_tab.dart
import 'package:flutter/material.dart';
// import 'package:whatsapp_clone/chatting.dart';

class ChatsTab extends StatelessWidget {
  const ChatsTab({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          ListTile(
            contentPadding: const EdgeInsets.only(
                top: 8.0, bottom: 8.0, left: 15.0, right: 8.0),
            tileColor: Colors.white,
            leading: const CircleAvatar(
              backgroundColor: Colors.white,
              radius: 50.0,
              child: Icon(Icons.archive_outlined),
            ),
            title: const Text("Archieved"),
            onTap: () {},
          ),
          ListTile(
            tileColor: Colors.white,
            leading: const CircleAvatar(
              backgroundImage: AssetImage("assets/images/ahsan.png"),
              radius: 50.0,
            ),
            title: const Text("Ahsan Zuberi"),
            subtitle: const Row(
              children: [
                Icon(
                  Icons.done_all,
                  size: 18,
                  color: Colors.blue,
                ),
                Text("I am busy now..."),
              ],
            ),
            trailing: const Text("10:50 AM"),
            onTap: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) => const MyChats(),
              //   ),
              // );
            },
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
                  Icons.check,
                  size: 18,
                  color: Colors.grey,
                ),
                Text("Where are you?"),
              ],
            ),
            trailing: const Text("8:50 PM"),
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
                  Icons.done_all,
                  size: 18,
                  color: Colors.grey,
                ),
                Text("Okay Bye!"),
              ],
            ),
            trailing: const Text("Yesterday"),
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
                  Icons.photo,
                  size: 18,
                  color: Colors.grey,
                ),
                Text("Photo"),
              ],
            ),
            trailing: const Text("Yesterday"),
            onTap: () {},
          ),
          ListTile(
            tileColor: Colors.white,
            leading: const CircleAvatar(
              backgroundImage: AssetImage("assets/images/taha.jpg"),
              radius: 50.0,
            ),
            title: const Text("Taha Omair"),
            subtitle: const Row(
              children: [
                Icon(
                  Icons.mic,
                  size: 18,
                  color: Colors.green,
                ),
                Text("0:30"),
              ],
            ),
            trailing: const Text("Yesterday"),
            onTap: () {},
          ),
          ListTile(
            tileColor: Colors.white,
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://plus.unsplash.com/premium_photo-1702214406834-490da4d12b86"),
              radius: 50.0,
            ),
            title: const Text("7NSoft Saad Anwar"),
            subtitle: const Row(
              children: [
                Icon(
                  Icons.videocam,
                  size: 18,
                  color: Colors.blue,
                ),
                Text("Video"),
              ],
            ),
            trailing: const Text("10/17/24"),
            onTap: () {},
          ),
          ListTile(
            tileColor: Colors.white,
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1698255233156-c67bafdb5812"),
              radius: 50.0,
            ),
            title: const Text("Robert Ponnaiyan"),
            subtitle: const Row(
              children: [
                Icon(
                  Icons.phone_forwarded_outlined,
                  size: 18,
                  color: Colors.grey,
                ),
                Text("Voice call"),
              ],
            ),
            trailing: const Text("10/17/24"),
            onTap: () {},
          ),
          ListTile(
            tileColor: Colors.white,
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://plus.unsplash.com/premium_photo-1702214406834-490da4d12b86"),
              radius: 50.0,
            ),
            title: const Text("Ameer Jafri"),
            subtitle: const Row(
              children: [
                Icon(
                  Icons.block_outlined,
                  size: 18,
                  color: Colors.grey,
                ),
                Text(
                  "Deleted message",
                  style: TextStyle(fontStyle: FontStyle.italic),
                ),
              ],
            ),
            trailing: const Text("10/17/24"),
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
            subtitle: const Text("Goes some text here..."),
            trailing: const Text("10/16/24"),
            onTap: () {},
          ),
          ListTile(
            tileColor: Colors.white,
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://plus.unsplash.com/premium_photo-1702214406834-490da4d12b86"),
              radius: 50.0,
            ),
            title: const Text("First & Last Name"),
            subtitle: const Text("Goes some text here..."),
            trailing: const Text("10/16/24"),
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
            subtitle: const Text("Goes some text here..."),
            trailing: const Text("10/15/24"),
            onTap: () {},
          ),
          ListTile(
            tileColor: Colors.white,
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://plus.unsplash.com/premium_photo-1702214406834-490da4d12b86"),
              radius: 50.0,
            ),
            title: const Text("First & Last Name"),
            subtitle: const Text("Goes some text here..."),
            trailing: const Text("10/15/24"),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
