 const readline = require('readline')
const turno = readline.createInterface({
   
input: process.stdin,
output: process.stdout});
turno.question('Digite o turno: ', (hora) => {

    
    
    if (hora === 'Manhã'){
        console.log("Bom dia!")
        } else if (hora === "Tarde") {
            console.log("Boa tarde!")
        } else {
            console.log("Boa noite!")
        }
       

       
}
)












