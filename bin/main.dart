import 'package:second_work/find_user.dart';
import 'package:second_work/get_format_list.dart';
import 'package:second_work/super_man.dart';

void main(List<String> arguments) {
  List<String> users = ['anna', 'viKtor', 'Mike', 'aleX', 'dan'];
  print(getFormatList(users));

  List<Map<String, dynamic>> data = [
    {'name': 'Batman', 'age': 30},
    {'name': 'Spiderman', 'age': 18},
    {'name': 'Kung fury', 'age': 23},
    {'name': 'Tor', 'age': 550},
    {'name': 'Halk', 'age': 44},
    {'name': 'Iron man', 'age': 35},
  ];
  print(findUser(data, 'Batman'));

  var hero = SuperMan(300);
  hero.say();
}
