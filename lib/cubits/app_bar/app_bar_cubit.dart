import 'package:bloc/bloc.dart';

class AppBarCubit extends Cubit<double> {
  AppBarCubit() : super(0);

  void setOffset(double offset) => emit(offset);
}

// event --> bloc --> state   with bloc
// bloc --> state     with cubit