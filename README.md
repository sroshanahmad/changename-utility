# changename-utility

`changename` is a command-line tool written in Python for renaming files and directories.

## Motivation

### Reviewing Existing Solutions 

There are two widely used commands to rename a file or directory in Linux - `mv` and `rename`

1. The `mv` Command:

While `mv` provides similar functionality to renaming files or directories as `changename` ( but why? 🤔 ), it has some notable drawbacks. 
If the destination filename already exists, mv will overwrite the existing file without any warning, potentially leading to data loss. And if the destination directory exists, it will simply move the source directory into the destination directory. ( Finally! Living up to its name!! )

```bash
mv olddir newdir
```

**If `newdir` doesn't exist, `olddir` will be renamed to `newdir`. If `newdir` exists, `olddir` will be moved into `newdir`** 🙃

<br>

2. The `rename` Command:

With `rename`, you get powerful functionalities such as batch renaming and pattern matching, which `changename` currently lacks (maybe add in the future? 🤔) but, one thing `rename` lacks is a simple syntax `:)`

You don't have to provide the name of the file you are changing twice just to rename it. You can see for yourself in the example below:

```bash
rename 's/old_name/new_name/' old_name
```

Bruh! `:o`


## Installation

For installing `changename` in your system:

```bash
# Clone the repository
git clone https://github.com/sroshanahmad/changename-utility.git

# Navigate to the repository directory
cd changename-utility

# Run the setup script to set at a system-wide location (/usr/local/bin). This command requires sudo privileges.
source setup.sh
```

## Usage

To use `changename`, simply run the command as:
```bash
changename [current_name] [new_name]
```

- `current_name`: The current name of the file or directory you want to rename.
- `new_name`: The new name for the file or directory.
