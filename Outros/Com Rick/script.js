function changeBackgroundColor(color) {
    document.body.style.backgroundColor = color;
    }

    document.getElementById('colorButton1').addEventListener('click', function() {
        changeBackgroundColor('#3DADFF');
        mudarTurno('dia');
    });

    document.getElementById('colorButton2').addEventListener('click', function() {
        changeBackgroundColor('#FF7642');
        mudarTurno('tarde');
    });

    document.getElementById('colorButton3').addEventListener('click', function() {
        changeBackgroundColor('#352CBD');
        mudarTurno('noite');
    });

    function mudarTurno(turno) {
        var msg = document.getElementById('msg');
        var img = document.getElementById('turnos');
        switch(turno) {
            case 'dia':
                img.src = 'imagens/dia.jpg';
                msg.innerHTML = `Agora são 09:00 horas`;
                break;
            case 'tarde':
                img.src = 'imagens/tarde.jpg';
                msg.innerHTML = `Agora são 17:00 horas`;
                break;
            case 'noite':
                img.src = 'imagens/noite.jpg';
                msg.innerHTML = `Agora são 21:00 horas`;
                break;
            default:
                console.error('Turno inválido');
          }
    }