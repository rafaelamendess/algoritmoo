Diretorios algorítimos 

A pasta 'algoritmo' guarda todos os trabalhos feitos durante as aulas. Para criar os diretórios, compartilhamos através da pasta 'Documentos', 'projetos' e 'algoritmos', utilizando o GitHub e o Git Bash como ferramentas. Seguimos um tutorial em Python para realizar a atividade, onde cada pasta teve uma função diferente, refletindo os temas de cada algoritmo em Portugol studio. Cada pasta foi nomeada de acordo com sua função, por exemplo ('secomposto', 'sesimples'). Ao final da atividade, cada algoritmo em Portugol foi organizado em sua respectiva pasta, renomeada com suas funções. Todo esse processo foi realizado no repositório do GitHub.


--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-------------------------------  PASSO A PASSO COMO CONFIGURAR O GIT REMOTE PARA SINCRONIZAR COM O GITHUB OU OUTRO REPOSITÓRIO REMOTO ------------------------------------------------------

Arquivo LEAIME.md descreve o que o diretório faz


Passo 1: Crie um repositório remoto
- Primeiro, certifique-se de ter um repositório remoto criado no GitHub ou em outro serviço de hospedagem de código. Isso pode ser feito diretamente na plataforma, seguindo as instruções fornecidas.

Passo 2: Abra o terminal
- Abra o terminal do seu sistema operacional. No Windows, você pode usar o Git Bash, que é instalado junto com o Git. No macOS e Linux, você pode usar o terminal padrão.

Passo 3: Navegue até o diretório do seu projeto
- Use o comando cd para navegar até o diretório do seu projeto. Por exemplo, se o seu projeto estiver localizado em C:\MeuProjeto, você pode digitar cd C:\MeuProjeto no Windows ou cd /MeuProjeto no macOS/Linux.

Passo 4: Inicialize o repositório Git
- Digite o comando git init para inicializar o repositório Git local.

Passo 5: Adicione os arquivos ao repositório
- Use o comando git add . para adicionar todos os arquivos do diretório atual ao repositório local. Se você quiser adicionar arquivos específicos, substitua o ponto (.) pelo nome dos arquivos.

Passo 6: Faça o commit das alterações
- Execute o comando git commit -m "Mensagem do commit" para fazer o commit das alterações adicionadas ao repositório local. Certifique-se de fornecer uma mensagem descritiva para o commit.

Passo 7: Adicione o repositório remoto
- Use o comando git remote add origin URL_DO_REPOSITORIO para adicionar o repositório remoto ao seu projeto. Substitua URL_DO_REPOSITORIO pela URL do repositório remoto. Por exemplo, se estiver usando o GitHub, a URL será algo como https://github.com/seu-usuario/seu-repositorio.git.

Passo 8: Verifique a configuração do repositório remoto
- Execute o comando git remote -v para verificar se o repositório remoto foi configurado corretamente. Você deve ver a URL do repositório listada.

Passo 9: Sincronize com o repositório remoto
- Use o comando git push -u origin branch para sincronizar o repositório local com o repositório remoto. Substitua branch pelo nome da branch que você deseja sincronizar. Geralmente, a branch principal é chamada de master ou main.

Agora seu repositório local está configurado para sincronizar com o repositório remoto. Você pode usar o comando git push para enviar suas alterações para o repositório remoto e o comando git pull para obter as alterações mais recentes do repositório remoto.