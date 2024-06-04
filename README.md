# changename-utility

`changename` is a command-line tool written in Python for renaming files and directories.

## Motivation

### Reviewing Existing Solutions 

There are two widely used commands to rename a file or directory in Linux - `mv` and `rename`

1. The `mv` Command:

The `mv` command is commonly used to move files or directories from one location to another, but it can also be used to rename them (I know, I know, it's a bit confusing! 😅). However, it does have a couple of quirks to watch out for.

First off, if the destination filename already exists, `mv` will just go ahead and overwrite it. (So, be careful not to accidentally lose any important data `:)` )

And if you're trying to move a directory, but the destination directory already exists, `mv` will be like, "No problem, I'll just put this directory inside the other one!" (Well, at least it's finally doing what it's supposed to, right? 😂)"

```bash
mv olddir newdir
```

**If `newdir` exists, `olddir` will be moved into `newdir`; if not, `olddir` will be renamed to `newdir` 🙃**

<br>

2. The `rename` Command:

With `rename`, you get some pretty nifty features like batch renaming and pattern matching, which `changename` is currently missing out on (maybe add in the future, 🤔). However, one thing rename could definitely work on is its syntax. It's about as straightforward as a maze! `:)`

I mean, why do you have to provide the name of the file you're renaming twice? It's like having to introduce yourself to the same person at a party over and over again. 🙄 You can see for yourself in the example below:

```bash
rename 's/old_name/new_name/' old_name
```

I know, right? Bruh! `:o`


## Installation

Ready to join the `changename` party? 🥳 Here's how you can get it up and running on your system:

```bash
# Clone the repository
git clone https://github.com/sroshanahmad/changename-utility.git

# Navigate to the repository directory
cd changename-utility

# Run the setup script to set at a system-wide location (/usr/local/bin). This command requires sudo privileges.
source setup.sh
```

## Usage


```bash
changename [current_name] [new_name]
```

- `current_name`: The current name of the file or directory you want to rename.
- `new_name`: The new name for the file or directory.

See? It's as easy as pie! 🍰 (Well, maybe not quite as tasty, but you get the idea! 😉)
