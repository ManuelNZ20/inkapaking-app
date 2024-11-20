import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:inkapaking_app/domain/entities/email.dart';
import 'package:inkapaking_app/infrastructure/datasources/isar_datasource.dart';

final emailsProvider = FutureProvider<List<Email>>((ref) async {
  final emailIsar = IsarDatasource();

  return await emailIsar.loadEmails();
});
