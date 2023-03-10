import 'package:connectivity/connectivity.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class NetworkClient extends NetworkInfoBase {
  final Connectivity connectivity;

  NetworkClient(this.connectivity);

  @override
  Future<bool> get isConnected async {
    final result = await connectivity.checkConnectivity();
    return result != ConnectivityResult.none;
  }
}

abstract class NetworkInfoBase {
  Future<bool> get isConnected;
}
