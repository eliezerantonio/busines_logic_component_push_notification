import 'package:busines_logic_component/presentation/blocs/notifications/notifications_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: context.select((NotificationsBloc bloc) => Text("${bloc.state.status}")),
        actions: [
          IconButton(
            onPressed: () async {
              context.read<NotificationsBloc>().requestPermission();
            },
            icon: const Icon(Icons.settings),
          ),
        ],
      ),
      body: const Placeholder(),
    );
  }
}
