import 'package:flutter/material.dart';

void main() {
  runApp(ContactBookApp());
}

class ContactBookApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Contact Book',
      home: ContactListScreen(),
    );
  }
}

class ContactListScreen extends StatelessWidget {
  final List<Contact> contacts = [
    Contact('Albin R', '9400265433'),
    Contact('Dhoni', '9876543210'),
    Contact('Ronaldo', '9544327516'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact Book'),
      ),
      body: ListView.builder(
        itemCount: contacts.length,
        itemBuilder: (context, index) {
          final contact = contacts[index];
          return ListTile(
            title: Text(contact.name),
            subtitle: Text(contact.phoneNumber),
            leading: CircleAvatar(
              child: Text(contact.name[0]),
              backgroundColor: Colors.red,
            ),
            onTap: () {
              // Handle tap on a contact (e.g., navigate to contact details).
            },
          );
        },
      ),
    );
  }
}

class Contact {
  final String name;
  final String phoneNumber;

  Contact(this.name, this.phoneNumber);
}