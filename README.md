# bytestash README

This extension allows you to upload snippets to ByteStash directly from VS Code.

Run:

```
chmod +x ./vscode_install.sh
./vscode_install.sh
```

It will automatically install as a vscode extension.
Right click on the file -> Push to Bytestash

In Code > Preferences > Settings
Search for 'Bytestash' to configure API

## Features

### Push

Pushes the content of the current file. Available as a command, from the file context menu and from the editor title bar.

### Push Selected

Pushes the selected content. Available as a command and from the editor context menu.

### Quick Mode

Enabling quick mode creates a new snippet without asking for user input (such as for naming). Title and language will be based on information extracted from VS Code.

## Extension Settings

This extension contributes the following settings:

- `bytestash.url`: URL of your ByteStash instance.
- `bytestash.key`: API key of your ByteStash instance.
- `bytestash.quick`: Upload directly without asking for input.
- `bytestash.filenameAsTitle`: Use file name as title instead of a random string.
- `bytestash.public`: Make uploaded snippets public.

## Known Issues

- None at the moment

## Notes

The ByteStash API is designed in a weird way (such as taking a string instead of a JSON array or taking a string instead of a boolean). This extension is designed to accomodate this but an update might be required if the ByteStash API changes.
