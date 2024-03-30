const readline = require('readline');
const pais = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

pais.question('Que país você nasceu? ', (paisNascimento) => {
    if (paisNascimento.toLowerCase() === 'brasil') {
        console.log('Você é Brasileiro!');
    } else {
        console.log('Você é Estrangeiro!');
    }
    pais.close();
});