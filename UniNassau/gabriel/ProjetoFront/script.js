function calcularVolume() {
    var width = parseFloat(document.getElementById("width").value);
    var depth = parseFloat(document.getElementById("depth").value);
    var height = parseFloat(document.getElementById("height").value);

    var volumePeixe = parseFloat(document.getElementById("volume-peixe").getAttribute("data-volume"));

    var volume = (width * depth * height) / 1000;

    if (volume >= volumePeixe) {
        alert("O volume do aquário é de " + volume.toFixed(2) + " litros. O peixe cabe no aquário.");
    } else {
        alert("O volume do aquário é de " + volume.toFixed(2) + " litros. O peixe não cabe no aquário.");
    }
}
