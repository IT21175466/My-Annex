import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'add_new_annex_event.dart';
part 'add_new_annex_state.dart';

class AddNewAnnexBloc extends Bloc<AddNewAnnexEvent, AddNewAnnexState> {
  AddNewAnnexBloc() : super(AddNewAnnexInitial()) {
    on<AddNewAnnexEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
