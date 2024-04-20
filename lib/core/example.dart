class Contact {
  final String fullName;
  final String email;
  final bool favourite;
  const Contact({
    required this.fullName,
    required this.email,
    required this.favourite,
  });
}

class JsonContactsApi {
  final String _json = '''
  "contacts": [
  {
   "fullName": "John Doe (JSON)",
   "email": "johndoe@json.com",
   "favourite": true
  }
  {
   "fullName": "Emma Doe (JSON)",
   "email": "emmadoe@json.com",
   "favourite": false
｛
  "fullName": "Michael Roe (JSON)",
  "email": "michaelroe@json.com",
  "favourite": false
  },
  ]
  ''';
}
