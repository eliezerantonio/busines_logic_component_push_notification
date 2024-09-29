part of 'notifications_bloc.dart';

abstract class NotificationsEvent {}

class NotificationStatusChanged extends NotificationsEvent {
  final AuthorizationStatus status;

  NotificationStatusChanged(this.status);
}
