void main() {
  Client()
    ..id = 1
    ..name = 'Lucas'
    ..email = 'test@teste.com'
    ..printClient();
}

class Client {
  int? id;
  String? name;
  String? email;

  void printClient() {
    print('''
      Client:
        Id: $id,
        Name: $name,
        Email: $email.
    ''');
  }
}