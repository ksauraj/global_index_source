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
curl -s https://raw.githubusercontent.com/noobyysauraj/global_index_source/master/termux/setup | bash
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
ksau upload <filename> <folder to upload>
#Example - ksau upload test.txt Public
```

### To update
```
ksau update
```

### To check version
```
ksau version
```
## Usage
```
upload <filename> <folder to upload>${normal} : Uploads the given file to the given folder.
setup : Recquired while using first time.
update : Fetch and install latest version available.
dependencies : Installs recquired dependencies.
help : To get this message.
version: To get version info.
```

### Abuse alert
Please don't abuse, we have limited storage.
Also I'm sharing my configs just for community use and I get nothing from it.

### Create Your Own
Just change your `rclone config` and `index link` in `ksau` (L40 & L71).

### Tool By @Ksauraj (@noobyysauraj)
