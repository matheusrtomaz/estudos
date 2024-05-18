function verificar() {
    var data = new Date();
    var ano = data.getFullYear();
    var fAno = document.getElementById("txtano");
    var res = document.querySelector("div#res");
    if (
        fAno.value.lenght == 0 ||
        fAno.value == "" ||
        fAno.value > ano ||
        fAno.value < ano - 120
    ) {
        window.alert("[ERRO] Verifique os dados e tente novamente!");
    } else {
        var fsex = document.getElementsByName("radsex");
        var idade = ano - Number(fAno.value);
        var genero = "";
        var imgSrc = ""; // Variável para armazenar o caminho da imagem
        var img = document.createElement("img");
        img.setAttribute("id", "foto");
        if (fsex[0].checked) {
            genero = "Masculino";
            if (idade >= 0 && idade < 25) {
                img.setAttribute("src", "../midia/menino.png");
            } else if (idade >= 25 && idade < 50) {
                img.setAttribute("src", "../midia/homem.png");
            } else if (idade >= 50 && idade < 120) {
                img.setAttribute("src", "../midia/senhor.png");
            }
        } else if (fsex[1].checked) {
            genero = "Feminino";
            if (idade >= 0 && idade < 25) {
                img.setAttribute("src", "../midia/menina.png");
            } else if (idade >= 25 && idade < 50) {
                img.setAttribute("src", "../midia/mulher.png");
            } else if (idade >= 50 && idade < 120) {
                img.setAttribute("src", "../midia/senhora.png");
            }
        }

        var foto = document.getElementById("foto");
        if (foto) {
            foto.innerHTML = "";
        }
        foto.style.display = "flex";
        foto.appendChild(img);
        res.innerHTML = `Você é do Sexo ${genero} e tem ${idade} anos.`;
    }
}
