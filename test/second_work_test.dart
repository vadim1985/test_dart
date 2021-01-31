import 'package:test/test.dart';
import 'package:second_work/find_user.dart';
import 'package:second_work/get_format_list.dart';

void main() {
  test('findUser should return exist value', () {
    List<Map<String, dynamic>> data = [
      {'name': 'Batman', 'age': 30},
      {'name': 'Spiderman', 'age': 18},
    ];
    expect(findUser(data, 'Batman'), {'name': 'Batman', 'age': 30});
  });
  test('findUser should return value', () {
    List<Map<String, dynamic>> data = [
      {'name': 'Batman', 'age': 30},
      {'name': 'Spiderman', 'age': 18},
    ];
    expect(findUser(data, 'Trololo'), {'name': 'Anonimus', 'age': 0});
  });
  test('getFormatList should return strings', () {
    List<String> users = ['anna', 'viKtor'];
    expect(getFormatList(users), ['Anna', 'Viktor']);
  });
}
