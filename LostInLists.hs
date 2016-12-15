--LISTS
luckyNumbers = [3, 11, 15, 22, 31, 56, 60]

--concat lists
moreLuckPlease = luckyNumbers ++ [2,1,3]

grumpyCat = "Grumpy " ++ "Cat"

myHappyDog = 'A' : " Happy Dog"

--gets 4th index of string
vader = "Darth Vader" !! 4


--Lists can contain lists
listsAndLists = [[1,2,3],[4,5,6],[7,8,9]]
moreLists = [[1,1,1]] ++ listsAndLists
moreAndMore = [1,2,3]:moreLists

--returns the first elemnent in list
getFirst = head listsAndLists

--returns the everything but the first element
getTail = tail listsAndLists

--returns the last element
getLast = last listsAndLists

--returns everything but the last element
getInit = init listsAndLists

--returns length of list
getLength x = length x

--returns a bool stating if list is empty or not
isNull x = null x

--returns the reverse of list
reverseList x = reverse x

--returns the first x elements of the list
getMeElements x y = take x y

--drops first x elements and returns the remainder of list
dropTheseElements x y = drop x y

--BUILT IN LIST FUNCTIONS
findMin x = minimum x
findMax x = maximum x
findSum x = sum x
findProd x = product x
isItInList x y = x `elem` y

--TEXAS RANGE
evenNo = [1..20]
oddNo = [1,3..21]
alphabet = ['a'..'z']

--returns the first 6 multiples of 3
multiplesOfThree = take 6 [3,6..]

repeatLOL = take 10 (repeat "LOL")
cycleLOLz = take 12 (cycle "LOLz ")

--LIST COMPREHENSIONS
multiplesOfTwo = [x * 2 | x <- [1..10]]

--adding in a predicate
greaterThan12 = [x*2 | x <- [1..10], x*2 > 12]

--two lists
prodOfLists = [x*y | x <- [1..5], y<- [6..10]]

boomBang xs = [if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]

removeLowerCase st = [x | x <- st, x `elem` ['A'..'Z']]
