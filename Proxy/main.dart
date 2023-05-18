// Exemplo de uso
import 'arquivo.dart';
import 'proxy_arquivo.dart';

void main() {
  // Criando uma instância do Proxy de arquivo
  Arquivo arquivoProxy = ProxyArquivo("Rafaeu");

  // Realizando operação através do Proxy
  arquivoProxy.read();
}
