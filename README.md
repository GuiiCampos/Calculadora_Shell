Calculadora em Shell Script
Este script realiza operações matemáticas básicas (adição, subtração, multiplicação e divisão) a partir de argumentos passados pela linha de comando.

Como usar
Para executar o script, use o seguinte formato:

bash
Copiar código
./calculadora.sh [opção] número1 número2
Opções
-h: Exibe a ajuda com a lista de comandos disponíveis.
-m: Realiza multiplicação.
-d: Realiza divisão.
-s: Realiza subtração.
-a: Realiza adição.
Exemplos de uso
Multiplicação:

bash
Copiar código
./calculadora.sh -m 5 3
Divisão:

bash
Copiar código
./calculadora.sh -d 10 2
Subtração:

bash
Copiar código
./calculadora.sh -s 9 4
Adição:

bash
Copiar código
./calculadora.sh -a 7 3
Requisitos
Este script foi desenvolvido para rodar em sistemas que suportam bash.

Debug
Para ativar o modo de depuração, o script exibe detalhes das operações realizadas, utilizando o comando set -x.

Autor
Feito por Gui.
