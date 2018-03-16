### Project Euler: Erlang

<!-- TOC -->

- [Project Euler: Erlang](#project-euler-erlang)
    - [#1](#1)
    - [#2](#2)
    - [#3](#3)

<!-- /TOC -->

#### #1

:heavy_check_mark: Find the sum of all the multiples of 3 or 5 below 1000.

```erlang
e01:find().
```

#### #2

:heavy_check_mark: By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

```erlang
lists:sum(e02:loop(0,0,[])).
```

#### #3

What is the largest prime factor of the number 600851475143?

```erlang
lists:max(e03:loop(600851475143), 2, []).
```