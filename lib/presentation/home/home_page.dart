import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ongkir/application/location/location_bloc.dart';
import 'package:ongkir/injection.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Testing"),
      ),
      body: Container(
        child: BlocProvider(
          create: (context) => getIt<LocationBloc>(),
          child: BlocBuilder<LocationBloc, LocationState>(
            builder: (context, state) {
              return Container(
                child: Column(
                  children: [
                    ElevatedButton(
                        onPressed: () {
                          context.read<LocationBloc>().add(LocationEvent.getLocationProvince());
                        },
                        child: const Text("Get Data")),
                    Text("Data Kosong")
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
