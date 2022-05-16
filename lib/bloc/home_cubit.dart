import 'package:example/bloc/home_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit() : super(HomeInitial());

  int indexCount = 0;

  void addCount(index){
    indexCount = index;
    emit(CotegoryState());
  }
}