// 1. Написать функцию, которая на вход принимает число: сумма, которую пользователь хочет положить на вклад, следующий аргумент — это годовой процент, третий аргумент — это срок функция возвращает сколько денег получит пользователь по итогу.
func savingsAccount(summ: Int, annualPercentage: Int, depositTerm: Int) -> Int {
    (summ * annualPercentage / 100) * depositTerm
}
//var c = savingsAccount(summa: 10000, annualPercentage: 12, depositTerm: 1)
//print(c)

func savings(summ: Int, annualPercentage: Int, depositTerm: Int) -> Int {
    let res = (summ * annualPercentage / 100) * depositTerm
    return res
}
//var c = savings(summ: 10000, annualPercentage: 12, depositTerm: 1)
//print(c)

func savingsAccount(summ: Int, annualPercentage: Int, depositTerm: Int) {
    let res = (summ * annualPercentage / 100) * depositTerm
    print(res)
}
//saving(summ: 10000, annualPercentage: 12, depositTerm: 1)


//2. Создать перечисление, которое содержит 3 вида пиццы, и создать переменные с каждым видом пиццы.
enum Pizza: String {
    case pepperoni = "Pepperoni"
    case fourCheeses = "Four Cheeses"
    case mexican = "Mexican"
}

func getCostPizza(pizza: Pizza) -> Int {
    switch pizza {
    case.fourCheeses: return 700
    case.mexican: return 800
    case.pepperoni: return 600
    }
}
//print(getCostPizza(pizza: .pepperoni))
//print(getCostPizza(pizza: .mexican))
//print(getCostPizza(pizza: .fourCheeses))

//3.Добавить возможность получения названия пиццы через rawValue.

let pizzaName = Pizza.mexican.rawValue
print(pizzaName)
