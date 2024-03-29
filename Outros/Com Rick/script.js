function changeBackgroundColor(color) {
    document.body.style.backgroundColor = color;
}
function mudarTurno(turno) {
    var msg = document.getElementById('msg');
    var img = document.getElementById('turnos');
    switch(turno) {
        case 'dia':
            img.src = 'imagens/dia.jpg';
            document.getElementById('colorButton1').addEventListener('click', function() {
            changeBackgroundColor('#3DADFF');
            mudarTurno('dia');
            });
            msg.innerHTML = `Agora são 09:00 horas`;
            break;
        case 'tarde':
            img.src = 'imagens/tarde.jpg';
            document.getElementById('colorButton2').addEventListener('click', function() {
            changeBackgroundColor('#FF7642');
            mudarTurno('tarde');
            });
            msg.innerHTML = `Agora são 17:00 horas`;
            break;
        case 'noite':
            img.src = 'imagens/noite.jpg';
            document.getElementById('colorButton3').addEventListener('click', function() {
            changeBackgroundColor('#352CBD');
            mudarTurno('noite');
            });
            msg.innerHTML = `Agora são 21:00 horas`;
            break;
        default:
            console.error('Turno inválido');
    }
}