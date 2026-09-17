import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
part "add_notes_state.dart";

class AddNotesCubit extends Cubit<AddNotesState> {
  AddNotesCubit() : super(AddNotesInitial());
}
