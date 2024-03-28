const readline = require('readline'); //Perguntar se faz diferenca nos modulos CommomJS ou ES

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

rl.question("Digite sua primeira nota: ", function(nota1) {
  rl.question("Digite sua segunda nota: ", function(nota2) {
    let media = (parseFloat(nota1) + parseFloat(nota2)) / 2;
    console.log("Sua média é", media.toFixed(2));
    
    if (media >= 7) {
      console.log(" e você está APROVADO!");
    } else {
      if (media >= 5 && media < 7) {
        console.log(" e você está de RECUPERAÇÃO!");
      } else {
        console.log(" e você está REPROVADO!");
      }
    }
    rl.close();
  });
});
