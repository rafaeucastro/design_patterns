// Proxy de arquivo
import 'arquivo.dart';
import 'arquivo_real.dart';

class ProxyArquivo implements Arquivo {
  ArquivoReal? _arquivoReal;
  final String name;

  ProxyArquivo(this.name);

  @override
  void read() {
    if (_arquivoReal == null) {
      _arquivoReal = ArquivoReal();
    }

    // Antes de permitir a operação, verifique as permissões, registre atividades, etc.
    // Aqui, vamos apenas redirecionar a chamada para o arquivo real.

    if (name != "Rafael") return;
    _arquivoReal!.read();
  }
}
