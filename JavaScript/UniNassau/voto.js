const readline = require('readline')
const voto = readline.createInterface({
   
input: process.stdin,
output: process.stdout});
voto.question('Digite sua idade: ', (idade) => {
    idade = parseInt(idade);

    if (idade >= 18 && idade <= 70) {
        console.log("Voto obrigatório!");
    } else if ((idade === 16 || idade === 17) || idade >= 71) {
        console.log("Voto facultativo!");
    } else {
        console.log("Não pode votar!");
    }

    voto.close();
});