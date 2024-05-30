var numero;
var contador = 0;
numero = 1000;
if ((numero < 10) || (numero > 100))
    console.log('Valor fora do intervalo');

else {
    while (contador <= numero)
        {
        console.log(contador);
        contador++;
        }

    }