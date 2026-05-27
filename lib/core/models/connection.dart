/// Connection model for remote Hermes dashboards.
class SavedConnection {
  final String id;
  final String label;
  final String host;
  final int port;

  SavedConnection({
    required this.id,
    required this.label,
    required this.host,
    required this.port,
  });

  String get baseUrl => 'http://$host:$port';

  Map<String, dynamic> toMap() => {
    'id': id,
    'label': label,
    'host': host,
    'port': port,
  };

  factory SavedConnection.fromMap(Map<String, dynamic> map) {
    return SavedConnection(
      id: map['id'] as String,
      label: map['label'] as String,
      host: map['host'] as String,
      port: map['port'] as int,
    );
  }
}
