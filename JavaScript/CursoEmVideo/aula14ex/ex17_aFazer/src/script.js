function carregar() {
  var msg = window.document.getElementById("msg");
  var img = window.document.getElementById("imagem");
  var data = new Date();
  var hora = data.getHours();
  var min = data.getMinutes();
  //var hora = 11;
  msg.innerHTML = `Agora são ${hora}:${min}`;
  if (hora >= 5 && hora < 12) {
    img.src = "../midia/manha.png";
    document.body.style.background = "#2C9FE9";
  } else if (hora >= 12 && hora < 18) {
    img.src = "../midia/tarde.png";
    document.body.style.background = "#9B3426";
  } else {
    img.src = "../midia/noite.png";
    document.body.style.background = "#072124";
  }
}
