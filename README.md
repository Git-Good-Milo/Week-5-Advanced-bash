# Advanced bash

## Linux is extenionless
.txt means nothing

## Everything is a file

## It is not case sensitive
puppy.txt is the same as Puppy.txt

## Make sure there are no spaces in files and folder names
- eg. "mkdir Amazing wedding photos" would make three separate folders

## In Linux

### These are things users can do
- You may read (r)
- You may write (w)
- You may execute (x)
- These are case sensitive

### Users that exist
- Owner
  - Typically the person/user that creates the file. However it can be changed
- Group
  - Every file that belongs to a single group. Groups have many users in it and give access to multiple people
- Others
  - Everyone else not in the group or owner

### Changing permissions

- chmod <permissions> <path/file>

## Streams Redirects and Piping

### Streams
- STDIN
  - Standard input
- STDOUT
  - Standard output
- STDERR
  - Standard error
  - code is 2

### Piping and Redirects

Means we can join all these amazing commands together :)

#### Redirecting:
##### This is redirecting of STDOUT

ls > list_of_ls.txt

wc words.txt > word_count.txt

cat words.txt >> word_count.txt

##### This is redirecting of STDIN

wc < words.txt

##### Redirecting STDEER

ls non_file_existing 2> log.txt

#### Piping
We sent STDOUT and STDERR into files, but what we want is to be able to send outputs into other programs. This is very powerful :fire: and is called Piping :taco: Piping joins programs together

#### Process management
Running the instance of program is called a process
