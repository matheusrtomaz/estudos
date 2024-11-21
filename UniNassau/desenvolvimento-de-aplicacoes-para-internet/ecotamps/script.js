document.addEventListener('DOMContentLoaded', function () {
    const chatIcon = document.getElementById('chatIcon');
    const chatPopup = document.getElementById('chatPopup');
    const closeChat = document.getElementById('closeChat');

    // Abrir o chat quando o ícone for clicado
    chatIcon.addEventListener('click', function () {
        chatPopup.style.display = 'block';
    });

    // Fechar o chat quando o botão de fechar for clicado
    closeChat.addEventListener('click', function () {
        chatPopup.style.display = 'none';
    });
});
