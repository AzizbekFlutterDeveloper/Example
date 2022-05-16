import 'package:example/bloc/home_state.dart';
import 'package:example/service/api_servise.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit() : super(HomeInitial());

  int indexCount = 0;
  List apis = [
    "dasturlashes",
    "dizayns",
    "smms",
    "tils"
  ];
  void addCount(index){
    indexCount = index;
    ApiServise.cotgory = apis[index];
    emit(CotegoryState());
  }
}