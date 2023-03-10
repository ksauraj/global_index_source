ksau
======


## Overview
A simple tool written in bash to use my index for uploading files.
Might be alternative to `bash-upload`, `we-transfer`, `transfer.sh`.

## How to get started 
### For Linux/macOS/BSD systems.
```
curl -s https://raw.githubusercontent.com/noobyysauraj/global_index_source/master/setup | bash
```
### For Linux/macOS/BSD systems (ROOT USER).
```
curl -s https://raw.githubusercontent.com/noobyysauraj/global_index_source/master/setup-root | bash
```

### For Termux user.
```
curl -s https://raw.githubusercontent.com/noobyysauraj/global_index_source/master/setup | bash
```
### Once tool is installed, run setup.
```
ksau setup
```
### If dependencies not installed, then run
```
ksau dependencies
```

### To upload
```
ksau upload [FILE] [FOLDER] # Uploads the given file to the given folder on index.
#Example - ksau upload test.txt Public
```

### To update
```
ksau update
```
> Note : Update might be broken for v2.1.0 or below

### To check version
```
ksau version
```
## Usage
```
Usage : ksau [-r] [OPTION]... [FILE]...

Options:
    -r    Add random string to the end of filename when uploading
    -q    Suppress all output, printing only the link after upload is finished

    Note that all options must be passed BEFORE other arguments.

upload [FILE] [FOLDER]    : Uploads the given file to the given folder
                            on index.

upload [FILE] [FOLDER]    : Uploads the given file to the given folder
                            but with new filename with random strings
                            at last (before extension if present).

setup                     : Recquired while using first time.

update                    : Fetch and install latest version
                            available.

dependencies              : Installs recquired dependencies.

help                      : To get this message.

version                   : To get version info.

Example : ksau upload test.txt Public

```

## Contributing
If you want to contribute, please make sure you have `shfmt` installed, and run
`make lint` before commiting. This ensures tabs and spaces does not get mixed,
as well as consistent styling.

Alternatively, you can use our provided hook to run `make lint` automatically
before git commits your changes.

To install the hook:
```bash
make install-hook
```

```bash
# For example, shfmt will ensure:
if condition
then
    do_stuff
else
    do_stuff
fi

# is always written as:
if condition; then
    do_stuff
else
    do_stuff
fi

# The same applies to loops and switch statements (case;esac)
```

### Abuse alert
Please don't abuse, we have limited storage.
Also I'm sharing my configs just for community use and I get nothing from it.

### Create Your Own
Just change your `rclone config` and `index link` in `ksau`.

### Tool By @Ksauraj (@noobyysauraj) and @Hakimi0804
