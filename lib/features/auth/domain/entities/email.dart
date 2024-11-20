import 'package:isar/isar.dart';

import '../../../../core/enums/status.enum.dart';

// part 'email.g.dart';

@collection
class Email {
  // Id? isarId;
  final int? id;

  final String? title;

  final List<Recipient>? recipients;

  @enumerated
  Status status = Status.pending;

  Email({
    required this.id,
    required this.title,
    required this.recipients,
    this.status = Status.pending,
  });
}

@embedded
class Recipient {
  String? name;
  String? address;
}
