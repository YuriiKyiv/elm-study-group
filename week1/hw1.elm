-- Homework 1 --

-- Find last element in a list --
myLast = List.reverse >> List.head

-- Find the last but one element of a list --
myButLast aList = Array.get ((Array.length aList) - 1) aList

-- Find the K'th element of a list --
elementAt aList index = Array.get (index - 1) (Array.fromList aList)

-- Find the number of elements of a list --
myLength = Array.fromList >> Array.length

-- Reverse a list --
myReverse = List.reverse

-- Find out whether a list is a palindrome --
isPalindrome aList = (myReverse aList) == aList

-- Eliminate consecutive duplicates of string elements --
compress = Nothing

-- Drop every N'th element from a string --
dropEvery = Nothing

-- (optional) Insert the emoji between words --
clap aString = String.words aString |> String.join " 👏 "
