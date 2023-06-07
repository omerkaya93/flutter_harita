import 'package:hive/hive.dart';
import 'konum_model.dart';

part 'user.g.dart';

@HiveType(typeId: 1)
class User {
  @HiveField(0)
  String name;

  @HiveField(1)
  List<KonumModel> gidilecekList;

  User({required this.name, required this.gidilecekList});
}
