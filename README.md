## Labolatorium 2 

ZADANIE 1

```sh
head -n 2 program.c
```

ZADANIE 2 

```sh
tail -n 4 program.c
```

ZADANIE 3

```ssh
grep "wolno" program.c
```

## Labolatorium 4

ZADANIE 1

```ssh
ls | tr a-z A-Z
```

ZADANIE 2

```ssh
ls -l | cut -b 1-10,30-34,47-
```

ZADANIE 3

```ssh
ls --sort=size -l
```

ZADANIE 4

```ssh
cat /etc/passwd/ | sort --reverse --general-numeric-sort
```

## Labolatorium 5

ZADANIE 1

```ssh
find ~/ -maxdepth 1 -mtime -10
```

ZADANIE 2

```ssh
find / -name \*config\* -type f 2> /dev/null
```

ZADANIE 3

```ssh
find ~/ -atime 20
```

ZADANIE 4

```ssh
find /etc\(-type d -and ! empty\) -or \(-type f -and -name a*\) 2> /dev/null
```

