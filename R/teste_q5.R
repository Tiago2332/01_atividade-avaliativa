#==============================
"Script de teste da questão 5"
"Tiago dos Santos Alves"
"tiago.santos32@hotmail.com"
#==============================


N <- 1000
x <- rnbinom(N, 4, .5)
hist(
  x,
  xlim = c(min(x), max(x)),
  probability = T,
  nclass = max(x) - min(x) + 1,
  col = 'lightblue', xlab = ' ', ylab = ' ', axes = F,
  main = 'Positive Skewed'
)
lines(density(x, bw = 1), col = 'red', lwd = 3)
