:: Cria e roda um container de forma interativa (-i) e com um terminal (-t).
:: Para esse aplicativo, como é necessário escrever o input no terminal, se não for usado o -ti, dá um erro.
:: %1: nome da imagem para criar o container 

docker run -ti %1