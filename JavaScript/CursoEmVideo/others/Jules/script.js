document.addEventListener('DOMContentLoaded', () => {
    const userInputField = document.getElementById('user-input');
    const sendButton = document.getElementById('send-button');
    const responseArea = document.getElementById('response-area');

    // Function to simulate an API call
    function callChatGPTAPI(message) {
        return new Promise((resolve, reject) => {
            setTimeout(() => {
                if (Math.random() > 0.25) { // 75% chance of success
                    resolve("This is a simulated response to: " + message);
                } else { // 25% chance of failure
                    reject(new Error("Simulated API Error: Failed to get response."));
                }
            }, 1000); // Simulate 1 second delay
        });
    }

    // Function to add a message to the response area
    function addMessageToResponseArea(message, className) {
        const messageElement = document.createElement('p');
        messageElement.textContent = message;
        if (className) {
            messageElement.classList.add(className);
        }
        responseArea.appendChild(messageElement);
        // Scroll to the bottom of the response area
        responseArea.scrollTop = responseArea.scrollHeight;
    }

    sendButton.addEventListener('click', async () => {
        const userMessage = userInputField.value.trim();

        if (userMessage) {
            // Display user's message
            addMessageToResponseArea(userMessage, 'user-message');

            // Clear the input field
            userInputField.value = '';

            // Call the simulated API
            callChatGPTAPI(userMessage)
                .then(assistantResponse => {
                    // Display assistant's response
                    addMessageToResponseArea(assistantResponse, 'assistant-message');
                })
                .catch(error => {
                    console.error("API Error:", error);
                    addMessageToResponseArea("Sorry, something went wrong. Please try again.", 'error-message');
                });
        } else {
            // Optional: Provide a visual cue for empty input, e.g., shake the input field
            userInputField.focus(); // Simply focus for now
        }
    });

    // Optional: Allow sending message by pressing Enter key in the input field
    userInputField.addEventListener('keypress', (event) => {
        if (event.key === 'Enter') {
            event.preventDefault(); // Prevent form submission if it were in a form
            sendButton.click();
        }
    });
});
