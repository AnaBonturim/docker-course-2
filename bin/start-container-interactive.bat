:: Começa o container no modo interativo, para poder inserir as informações necessárias nos inputs do rng.py
:: Para esse tipo de programa, é necessário o modo interativo. Se você mandar iniciar apenas com o -a (attached), 
:: você não consegue interagir de forma correta com o container. Para receber os outputs do container, 
:: o -a também é utilizado.

:: %1: nome do container para iniciar.
docker start -ia %1