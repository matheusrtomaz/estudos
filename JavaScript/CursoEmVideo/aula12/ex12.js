var idade = 30
if (idade < 16){
    console.log(`Você tem apenas ${idade} anos, então não pode votar.`)
} else if (idade < 18 || idade >= 65) {
    console.log(`Você tem ${idade} anos, então seu voto é opcional.`)
} else {
    console.log(`Você tem ${idade} anos, então seu voto obrigatório.`)
}
   