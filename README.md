# 🚀 Welcome to your Gemini CLI Workspace! 🚀

This workspace is pre-configured to help you get started with the Gemini CLI and Firebase. Here's how to get everything set up:

### 1. Authenticate with Gemini

You have a few options to authenticate with the Gemini CLI:

*   **API Key (Recommended):**
    1.  Open the [`.env`](./.env) file.
    2.  Get your Gemini API Key from [Google AI Studio](https://aistudio.google.com/app/apikey).
    3.  Paste your key into the `GEMINI_API_KEY` field.
    4.  In the Gemini CLI, select "API Key" as your authentication method.

*   **Login with Google:**
    *   Run a Gemini command, and you will be prompted to log in with your Google account.

*   **Vertex AI:**
    *   If you have a Vertex AI project, you can configure the CLI to use it for authentication.

### 2. Configure Firebase

To connect the Gemini CLI to your Firebase project, you need to update the [`.firebaserc`](./.firebaserc) file:

1.  Open the [`.firebaserc`](./.firebaserc) file.
2.  Replace `"cymbal-cycles"` with your Firebase project ID.
3.  If you aren't prompted you'll need to authenticate with Firebase by running `firebase login` in your terminal.

The Gemini CLI is already configured to use the Firebase MCP server, as you can see in the [`.gemini/settings.json`](./.gemini/settings.json) file.

### 3. Explore Gemini CLI Features

Check out the [`gemini.md`](./.gemini/gemini.md) file for an example of how to configure the Gemini CLI to be your best Firebase friend! This file provides a great starting point for customizing your experience.

### 4. Start Chatting!

You're all set! You can now start chatting with Gemini and interacting with your Firebase project through the CLI.
