# Linux scripts

- [Home](/)


# Command line

* [Commands](##commands)
* [Navigation](##navigation)
* [Exploring system](##exploring-system)
* [File system](##file-system)

## Commands

- **date** - current date and time
- **cal** - calendar
- **df** - free space
- **free** - free memory
- **exit** - ending terminal session

## Navigation

- **pwd** - print working directory
- **cd** - change directory
  - `cd -` go to previous directory
- **ls** - list directory
  - -a  - list all files
  - -d  - show directory itself
  - -F  - add classifier to name
  - -h  - sizes in human readable format
  - -l  - long format
  - -r  - reverse order
  - -S  - sort by size
  - -t  - sort by update time

## Exploring System

- **file** - determine file type
- **less** - view file content

## File system

- / - root
  - **/bin** - *Contains binaries (programs) that must be present for the system to boot and run.*
  - **/boot** - *Contains the Linux kernel, initial RAM disk image (for drivers needed at boot time), and the boot loader.*
  - **/dev** - *This is a special directory that contains device nodes.*
  - **/etc** - *System-wide configuration files.*
  - **/home** - *User directory*
  - **/lib** - *Shared library files.*
  - **/lost+found** - *Used in the case of a partial recovery from a filesystem corruption event*
  - **/media** - *Mount points for removable media*
  - **/mnt** - *Mount points for removable media*
  - **/opt** - *Optional software*
  - **/proc** - *Linux processes*
  - **/root** - *Home directory for root*
  - **/sbin** - *System binaries*
  - **/tmp** - *Temporary files*
  - **/usr** - *All programs and support files for users*
    - /usr/bin - *All users executable*
    - /usr/lib - *Shared libraries*
    - /usr/local - *Programs which is not included in your distro*
    - /usr/sbin - *System administration programs*
    - /usr/share - *Shared data for programs from /usr/bin*
      - /usr/share/doc - *Package documentation*
  - **var** - *Changed data. Various databases, spool files, user mail, etc. are located here*
    - var/log - *log files*

## Manipulating files

- **cp** - Copy files and directories.
  - -a - *Copy the files and directories and all of their attributes, including ownerships and permissions. Normally, copies take on the default attributes of the user per- forming the copy*
  - -i - *Before overwriting an existing file, prompt the user for confirmation. I f this option is not specified, cp will silently overwrite files*
  - -r - *Recursively copy directories and their contents. This option (or the -a option) is required when copying directories*
  - -u - *When copying files from one directory to another, copy only files that either don’t exist or are newer than the existing corresponding files in the destination directory*
  - -v - *Display informative messages as the copy is performed*
- **mv** - Move/rename files and directories.
  - -i - *Before overwriting an existing file, prompt the user for confirmation. I f this option is not specified, mv will silently overwrite files*
  - -v - *When moving files from one directory to another, move only files that either don’t exist in the destination directory or are newer than the existing corresponding files in the destination directory*
  - -u - *Display informative messages as the move is performed*
- **mkdir** - Create directories.
- **rm** - Remove files and directories.
  - -i - *Before deleting an existing file, prompt the user for confirmation. I f this option is not specified, rm will silently delete files*
  - -r - *Recursively delete directories. This means that if a directory being deleted has subdirectories, delete them too. To delete a directory, this option must be specified.*
  - -f - *Ignore nonexistent files and do not prompt. This overrides the --interactive option.*
  - -v - *Display informative messages as the deletion is performed*
- **ln** - Create hard and symbolic links.
  - -s - *Symbolic link*

Wildcard     | Matches
------------ | -------------
* | Any characters
? | Any single character
[characters] | Any character that is a member of the set characters
[!characters] | Any character that is not a member of the set characters
[[:class:]] | Any character that is a member of the specified class

Character class     | Matches
------------------- | -------------
[:alnum:] | Any alphanumeric character
[:alpha:] | Any alphabetic character
[:digit:] | Any numeral
[:lower:] | Any lowercase letter
[:upper:] | Any uppercase letter












































