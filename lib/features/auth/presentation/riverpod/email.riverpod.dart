import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../domain/entities/email.dart';
import '../../infrastructure/datasources/isar_datasource.dart';

// final emailsProvider = FutureProvider<List<Email>>((ref) async {
//   final emailIsar = IsarDatasource();

//   return await emailIsar.loadEmails();
// });
