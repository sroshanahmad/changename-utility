# changename-utility

`changename` is a command-line tool written in Python for renaming files and directories.

## Features

- **Easy-to-use:** Simple CLI for renaming files and directories.
- **Conflict Detection:** Automatically detects naming conflicts to prevent data loss.
- **Error Handling:** Gracefully handles errors such as non-existent files and unexpected issues.

## Installation

Follow these steps to install `changename` on your system:

```bash
# Clone the repository
git clone https://github.com/yourusername/changename-utility.git

# Navigate to the repository directory
cd changename-utility

# Run the setup script to set at a system-wide location (/usr/local/bin). This command requires sudo privileges.
source setup.sh
```

## Usage

To use `changename`, simply run the following command:
```bash
changename [current_name] [new_name]
```

- `current_name`: The current name of the file or directory you want to rename.
- `new_name`: The new name for the file or directory.
