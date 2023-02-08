import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'api_news_event.dart';
part 'api_news_state.dart';

class ApiNewsBloc extends Bloc<ApiNewsEvent, ApiNewsState> {
  ApiNewsBloc() : super(ApiNewsInitial()) {
    on<ApiNewsEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
