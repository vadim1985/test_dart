Map<String, dynamic> findUser(List<Map<String, dynamic>> data, String name) {
  return data.firstWhere((element) => element['name'] == name,
      orElse: () => {'name': 'Anonimus', 'age': 0});
}
