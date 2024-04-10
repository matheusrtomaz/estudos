/*
function contar(turno) {
    var valorInicial = document.getElementById('valorInicial');
    var valorFinal = document.getElementById('valorFinal');
    var contagem = 1;
    while (valorFinal <= valorInicial) {
        
        document.getElementById("contador").innerText = contagem++;
    }
}
*/

function contar() {
    var valorInicial = parseInt(document.getElementById('valorInicial').value);
    var valorFinal = parseInt(document.getElementById('valorFinal').value);
    var contagem = "";
    
    for (var i = valorInicial; i <= valorFinal; i++) {
        contagem += i + " 👉 ";
    }
    document.getElementById("deAte").innerText = "Contando de " + valorInicial + " até " + valorFinal;
    document.getElementById("contador").innerText = contagem
}