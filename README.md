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

```sh
grep "wolno" program.c
```

ZADANIE 4
```sh
chmod u=rw program.c
chmod g=r program.c
```

##Labolatorium 3

ZADANIE 1
```sh
more -5 /etc/passwd
```
ZADANIE 2
```sh
cat tekst1.txt - tekst2.txt > tekst3.txt
```

ZADANIE 3
```sh
head $HOME/* -n 5 -q
```

ZADANIE 4
```sh
head -n 5 /etc/passwd |tail -n 3
```

ZADANIE 5
```sh
tail -n 7 /etc/passwd | head -n 3
```

ZADANIE 6
```sh
cat /etc/passwd |tr "n" " "
```

ZADANIE 7
```sh
cat plik.txt | tr " \t" "\n"
```

ZADANIE 8
```sh
head -n 0 /etc/* | tr -s '[n*2]' 'n' | wc -l
```

ZADANIE 9
```sh
cut /etc/passwd | head -n 3 | wc -n
```


## Labolatorium 4

ZADANIE 1

```sh
ls | tr a-z A-Z
```

ZADANIE 2

```sh
find . -printf "Plik: %f Rozmiar: %s Prawa: %M \n" -maxdepth 1
```

ZADANIE 3

```sh
ls --sort=size -l
```

ZADANIE 4

```sh
cat /etc/passwd/ | sort --reverse --general-numeric-sort
```

ZADANIE 5
```sh
cat /etc/passwd | sort -r --field-separator=":" -g -k 4,3
```

ZADANIE 6
```sh
find / -printf "%u\n" 2>/dev/null | sort | uniq -c
```

## Labolatorium 5

ZADANIE 1

```sh
find ~/ -maxdepth 1 -mtime -10
```

ZADANIE 2

```sh
find / -name \*config\* -type f 2> /dev/null
```

ZADANIE 3

```sh
find ~/ -atime 20
```

ZADANIE 4

```sh
find /etc\(-type d -and ! empty\) -or \(-type f -and -name a*\) 2> /dev/null
```

## Labolatorium 6

ZADANIE 1
```sh
grep . {1,} plik.txt
```

ZADANIE 2

```sh
grep ^[0-9] pl*
```
ZADANIE 4

```sh
grep -c bash /etc/passwd
```

ZADANIE 5

```sh
grep [IVXLCDM] plik.txt
```

