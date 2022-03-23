# Editors (Vim)

## Exercise

1. To practice using Vim, re-do the Demo from lecture on your own machine.

```python
def fizz_buzz(limit):
    for i in range(limit):
        if i % 3 == 0:
            print('fizz')
        if i % 5 == 0:
            print('fizz')
        if i % 3 and i % 5:
            print(i)

def main():
    fizz_buzz(10)
```

## Solution

```python
import sys
def fizz_buzz(limit):
    for i in range(1,limit+1):
        if i % 3 == 0:
            print('fizz',end='')
        if i % 5 == 0:
            print('buzz',end='')
        if i % 3 and i % 5:
            print(i)

def main():
    fizz_buzz(int (sys.argv[1]))

if __name__=='__main__':
    main();
```
