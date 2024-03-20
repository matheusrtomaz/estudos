function analisandocodigo() {
    var nota1 = document.getElementById("matheus1").value;
    var nota2 = document.getElementById("nallanda").value;
   // var matheus1 = document.querySelectorAll(matheus1).value
   // var nallanda = document.querySelectorAll(nallanda).value

    if ((nota1 === "verde") && (nota2 === "verde")) {
      document.getElementById("resultado").innerText = "verdadeiro";
    } else {
      document.getElementById("resultado").innerText = "falso";
    }

  }
