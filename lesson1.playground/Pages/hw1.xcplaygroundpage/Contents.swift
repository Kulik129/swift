//Вывести в консоль все чётные числа от 0 до 100, включая 0.
for i in 0...100 where i % 2 == 0 {
   print(i)
}
//
////Создать две переменных: одна равна 7, другая 20. Если результат перемножения этих переменных больше 10, то вывести в консоль первую переменную, в противном случае вывести вторую.
var numberOne = 7
var numberTwo = 20
if numberOne * numberTwo > 10 {
   print(numberOne)
} else{
   print(numberTwo)
}
//Создайте переменную “k”, равную 9. В диапазоне от 10 до 50, но только по нечётным числам, если текущее число плюс “k” — чётное, то увеличьте “k” на 2, в противном случае выведите в консоль “Next” и перейдите к следующей итерации.
var k = 9
var result = 0
for i in 10...50 where i % 2 != 0 {
    result = i + k
    if (result) % 2 == 0 {
        print (result)
    } else {
        print("next")
    }
}

// Создайте переменную “k”, равную 9. В диапазоне от 10 до 50, но только по нечётным числам, если текущее число плюс “k” — чётное, то увеличьте “k” на 2, в противном случае выведите в консоль “Next” и перейдите к следующей итерации.

//var k = 9
for i in 10...50 where i % 2 != 0 {
    if (i + k) != 0 {
        print(k + 1)
        break
    } else {
        print("next")
    }
}


