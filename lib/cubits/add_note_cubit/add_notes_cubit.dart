import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
part "add_notes_state.dart";

class NotesCubit extends Cubit<NotesState> {
  NotesCubit() : super(NotesInitial());
}
