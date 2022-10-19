#questão 2

divisiveis = function(n){
  conta = 0
  while(n > 0){
    if(n %% 3 == 0){
      conta = conta + 1
    }
    n = n - 1
  }
  print(paste("Existem", conta, "numeros divisiveis"))
}

#questão 3

logs = function(){
  A = matrix(nrow = 8, ncol = 8)
  n = 1
  for(i in 1:nrow(A))
    for(j in 1:ncol(A)){
      A[i, j] = round(log(n,15), 3)
      n = n + 1
    }
  A
}

#questão 4

somas = function(n){
  v = c()
  k = 1
  while(k <= n){
    v[k] = k
    k = k + 1
  }
  soma1 = sum(v)
  soma2 = (n*(n + 1))/2
  print(paste("A soma do tipo 1 eh", soma1, "e do tipo 2", soma2))
}

#questão 5
quadrado = function(n){
  n * n
}
variancia = function(v){
  coef = 1/(length(v) - 1)
  soma = 0
  media = mean(v)
  for(i in 1: length(v))
    soma = soma + quadrado((v[i] - media))
  res = coef * soma
  res
}

#questão 6
mp = function(v, u){
  soma = 0
  for(i in 1:length(v))
    soma = soma + (v[i] * u[i])
  res = soma/sum(u)
  res
}

#questão 7
farenheit = function(cel){
  far = 9/5 * cel + 32
  far
}

#questão 8
fibo = function(n){
  f = c()
  f[1] = 0
  f[2] = 1
  for(i in 3:n)
    f[i] = f[i - 1] + f[i - 2]
  f[n]
}
