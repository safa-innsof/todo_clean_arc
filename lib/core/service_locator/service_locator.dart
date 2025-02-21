import 'package:clean_arc_learning/feature/todo/data/data_sourece/todo_network_data_source.dart';
import 'package:clean_arc_learning/feature/todo/data/respository/todo_repository_impl.dart';
import 'package:clean_arc_learning/feature/todo/domain/repository/todo_repository.dart';
import 'package:clean_arc_learning/feature/todo/domain/usecases/todo_usecase.dart';
import 'package:get_it/get_it.dart';
final getIt = GetIt.instance;
Future<void> setupServiceLocator() async {
  getIt.registerSingleton<TodoNetworkDataSource>(TodoNetworkDataSourceImpl());
  getIt.registerSingleton<TodoRepository>(TodoRepositoryImpl(networkDataSource: getIt<TodoNetworkDataSource>()));
  getIt.registerSingleton<TodoUsecase>(TodoUsecase(repository:  getIt<TodoRepository>()));
}