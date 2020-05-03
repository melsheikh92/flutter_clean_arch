import 'dart:async';
import 'package:bloc/bloc.dart';
import './bloc.dart';

class NewsListBloc extends Bloc<NewsListEvent, NewsListState> {
  @override
  NewsListState get initialState => InitialNewsListState();

  @override
  Stream<NewsListState> mapEventToState(
    NewsListEvent event,
  ) async* {
    // TODO: Add Logic
  }
}
