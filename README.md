# chkdsk

Este é um script em lote que apresenta um menu de opções para verificar erros no disco rígido do computador. Ele começa com uma mensagem de apresentação e, em seguida, mostra as opções disponíveis para o usuário:

- Verificar erro no disco local.
- Verificar erro em uma unidade de disco específica.
- Sair

O usuário deve escolher uma das opções digitando o número correspondente e pressionando Enter. Se o usuário digitar uma opção inválida, o script mostrará uma mensagem de erro e retornará ao menu principal.

Se o usuário escolher a primeira opção, o script irá executar o comando chkdsk /f /r, que verifica e corrige os erros no disco rígido local.

Se o usuário escolher a segunda opção, o script solicita que o usuário digite a letra da unidade de disco que deseja verificar e, em seguida, executa o comando chkdsk %l% /f /r para verificar e corrigir erros na unidade especificada.

Depois de cada verificação de disco, o script pausa a execução para que o usuário possa ver os resultados. Em seguida, ele retorna ao menu principal para que o usuário possa escolher outra opção ou sair do programa.
