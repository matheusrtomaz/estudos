let currentInput = '';
let lastOperation = '';

function appendValue(value) {
    currentInput += value;
    document.getElementById('result').innerText = currentInput;
}

function clearDisplay() {
    currentInput = '';
    lastOperation = '';
    document.getElementById('result').innerText = '0';
    document.getElementById('history').innerText = '';
}

function backspace() {
    currentInput = currentInput.slice(0, -1);
    document.getElementById('result').innerText = currentInput || '0';
}

function calculateResult() {
    try {
        const result = eval(currentInput);
        lastOperation = currentInput + ' = ' + result;
        document.getElementById('history').innerText = lastOperation;
        currentInput = result.toString();
        document.getElementById('result').innerText = currentInput;
    } catch {
        document.getElementById('result').innerText = 'Erro';
    }
}

function toggleDarkMode() {
    document.body.classList.toggle('dark-mode');
}
