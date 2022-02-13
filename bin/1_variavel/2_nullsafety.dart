void main() {

  // Variaveis locais não precisam ser inicializadas de cara porem
  // Podem ser criadas sem valor e depois ser atribuido um valor
  String nomeCompleto;
  String? nomeCompletoOpc;

  nomeCompleto = 'Allan Ranier';

  // Variaveis locais que são nulas(nullable) por padrão
  // Se for atribuido um valor a ela, automaticamente elas são
  // Promovidas a não nuki (non-null)

  nomeCompletoOpc = '';

  print(nomeCompleto.length);
  print(nomeCompletoOpc.length);

}