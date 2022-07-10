import 'dart:convert';

void main() {
  String json = '''
    {
      "usuario": "joao@email.com",
      "senha": 123456,
      "permissoes": [
        "owner", "admin"
      ]
    }
  ''';

  Map resultJson = jsonDecode(json);

  Map mapa = {
    'nome': 'Vitor',
    'senha': 123,
    'permissoes': ["owner", "admin"],
  };

  var result = jsonEncode(mapa);
  print(result);
}
