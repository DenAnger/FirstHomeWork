//
//  main.swift
//  MyHomeWorkOne
//
//  Created by Denis Abramov on 10.12.2020.
//

import Foundation

// Вывод первого задания
print("\(squareEquation) \(equation)")

// Результат первого задания
print("\(answer) \(equationResult)")

// Вывод второго задания. Дано:
print(triangle + "\nКатеты: " + String(cathetusA) + "; " + String(cathetusB))

// Расчёт площади треугольника
answer.append("\nПлощадь = " + String(squareResult))

// Расчёт периметра треугольника
answer.append("\nПериметр = " + String(perimeterResult))

// Расчёт гипотенузы треугольника
answer.append("\nГипотенуза = " + String(hypotenuseResult))

// Ответы
print(answer)

// Вывод итоговой суммы
print(contribution +
        "\nСумма вклада: " + String(deposit) +
        "; процент: " + String(interest) + "%")

// Вывод суммы без капитализации
print("Сумма без капитализации = " + String(round(sumResult * 100)/100))
// 200.000 + 1.200.000 * 5 / 100
// 200.000 + 6.000.000 / 100 = 200.000 + 60.000 = 260.000

// Расчёт суммы с капитализацией процентов
for _ in 1...(years * 12) { // Количество месяцев с капитализацией 1...60
   /// Сумма капитализации в месяц
    let sumMonthCapitalised = (deposit + sumResultCapitalised) *
        (interest/12) / 100
   sumResultCapitalised += sumMonthCapitalised
}
sumResultCapitalised += deposit
// Вывод суммы с капитализацией
print("Сумма с капитализацией = " +
        String(round(sumResultCapitalised * 100)/100))

// Кредитный калькулятор
// Вывод текста с предложением ввести сумму и процент в консоль
print("Введите сумму и годовой процент для подсчета прибыли вклада")
// Предложение о вводе суммы в консоль
print ("Введите сумму")
// Предложение о вводе процента в консоль
print("Введите процент")

// расчет суммы
// Пока количество лет будет меньше общего срока, то
while i < yearsSum {
    // считаем итоговую сумму за год по формуле:
    // Сумма + ((Сумма / 100) * годовой процент
    outputMoney = outputMoney + ((outputMoney / 100) * yearPrecent)
    // к текущему году прибавляем единицу
    i = i + 1
}
// Вывод суммы по окончанию срока
print("Сумма вклада через 5 лет: " + String(round(outputMoney * 100)/100))
