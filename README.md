## Project Euler: Erlang

<!-- TOC -->

- [Project Euler: Erlang](#project-euler-erlang)
    - [Problems](#problems)
            - [#1](#1)
            - [#2](#2)

<!-- /TOC -->

### Problems

##### #1

:heavy_check_mark: Find the sum of all the multiples of 3 or 5 below 1000.

```erlang
e01:find().
```

##### #2

:heavy_check_mark: By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

```erlang
lists:sum(e02:loop(0,0,[])).
```
