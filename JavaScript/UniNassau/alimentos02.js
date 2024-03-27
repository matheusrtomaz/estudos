const readline = require('readline')
const alimento = readline.createInterface({
   
input: process.stdin,
output: process.stdout});
alimento.question('Qual alimento você quer? (Proteína, Carboidrato, Fruta ou Verdura)', (alimento) => {

switch (alimento.toLowerCase()){
case "proteína":
    console.log("Carne");
    break;
case "carboidrato":
    console.log("Batata Doce");
    break;
case "fruta":
    console.log("Banana");
    break;
case "verdura":
    console.log("Batata");
    break;
default:
    console.log("Alimento Indisponível");
}
}
)