void main(){
  // Declaração de variáveis
  num pi = 2; // Num -> aceita valores do tipo int e double
  int i = 3; // Int -> somente valores inteiros
  double d = 4.5; // Double -> valores de pontos flutuantes
  String hexa = "O hexa vem"; // String -> somente cadeia de caracteres
  bool ativo = true; // Boolean -> somente true(verdadeiro) ou false(falso)
  // Dynamic -> Aceita valores de todos os tipos
  dynamic onep = 1015; 
  dynamic recebaaa = "Melhor do mundo!";
  // Function -> Pode ser tratada como qualquer outro dado
  titulo(){
    print("       TABELA DE DECLARAÇÃO DE VARIÁVEIS");
  }
  // List -> Recebe todos os tipos possíveis
  var lista_usuarios = ["João", "Maria", "José"];
  // Map -> Recebe todos os tipos possíveis, mas cada valor tem uma chave
  // que pode ser um objeto qualquer
  var pessoa = {
    'idade': '23',
    'peso': '73',
    'altura': '1.77',
  };
  
  // Tabela de apresentação
  titulo();
  print(" --------------------------------------------------------------------");
  print("|     Tipo    |      Nome      |      Valor                          |");
  print(" --------------------------------------------------------------------");
  print("|     num     |       pi       |       $pi                             |");
  print("|     int     |       i        |       $i                             |");
  print("|    double   |       d        |       $d                           |");
  print("|    String   |      hexa      |      $hexa                     |");
  print("|     bool    |      ativo     |     $ativo                            |");
  print("|   dynamic   |      onep      |     $onep                            |");
  print("|   dynamic   |    recebaaa    |    $recebaaa                 |");
  print("|   List      | lista_usuarios | $lista_usuarios                 |");
  print("|   Map       |     pessoa     | $pessoa |");
  print(" --------------------------------------------------------------------");
}