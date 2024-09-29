import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:firebase_messaging/firebase_messaging.dart';

part 'notifications_event.dart';
part 'notifications_state.dart';

class NotificationsBloc extends Bloc<NotificationsEvent, NotificationsState> {
  FirebaseMessaging messanging = FirebaseMessaging.instance;

  NotificationsBloc() : super(const NotificationsState()) {
    // on<NotificationsEvent>((event, emit) {
    //   // TODO: implement event handler
    // });
  }

  void requestPermission() async {
    NotificationSettings settings = await messanging.requestPermission(
      alert: true,
      announcement: false,
      badge: true,
      criticalAlert: false,
      provisional: false,
      sound: true,
    );

    settings.authorizationStatus;
  }
}
