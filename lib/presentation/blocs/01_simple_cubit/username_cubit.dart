import 'package:bloc/bloc.dart';

class UsernameCubit extends Cubit<String> {
  UsernameCubit()
      : super('no-username'); //constructor - valor inicial de la variable

  void setUsername(String username) {
    emit(username);
  }
}
