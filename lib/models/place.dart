import 'package:uuid/uuid.dart';
import 'package:uuid/v4.dart';

final uuid = Uuid();

class Place {
  Place({required this.title}) : id = uuid.v4();

  final String id;
  final String title;
}
