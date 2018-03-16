### Project Euler: Erlang

**Note**: This code is from 2012 - 2013.

<!-- TOC -->

- [Project Euler: Erlang](#project-euler-erlang)
    - [:heavy_check_mark: #1](#heavy_check_mark-1)
    - [:heavy_check_mark: #2](#heavy_check_mark-2)
    - [:heavy_check_mark: #3](#heavy_check_mark-3)
    - [#4](#4)
    - [#5](#5)
    - [:heavy_check_mark: #6](#heavy_check_mark-6)

<!-- /TOC -->

#### :heavy_check_mark: #1

Find the sum of all the multiples of 3 or 5 below 1000.

```erlang
e01:find().
```

#### :heavy_check_mark: #2

By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

```erlang
lists:sum(e02:loop(0,0,[])).
```

#### :heavy_check_mark: #3

What is the largest prime factor of the number 600851475143?

```erlang
lists:max(e03:loop(600851475143), 2, []).
```

#### #4

Find the largest palindrome made from the product of two 3-digit numbers.

#### #5

What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

#### :heavy_check_mark: #6

Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

```erlang
e06:square_of_sum(0,100) - e06:sum_of_squares(0,100).
```