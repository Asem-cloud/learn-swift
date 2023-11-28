
func multiply(firstNumber: Int, secondNumber: Int) {
  let result = firstNumber * secondNumber
  print("Результат будет \(result).")
}

multiply(firstNumber: 4, secondNumber: 6)
multiply(firstNumber: 8, secondNumber: 98)

func divizion(firstNumber: Double, secondNumber: Double) {
  let result = firstNumber / secondNumber
  print("Результат будет \(result).")
}
divizion(firstNumber: 34, secondNumber: 3)

// first - первый
func sayHello(firstName: String) {
  print("Привет, \(firstName)!")
}
sayHello(firstName: "Максат")
sayHello(firstName: "Dima")
sayHello(firstName: "Alya")

func sayHello(to: String, and: String) {
  print("Привет \(to) и \(and)")
}
sayHello(to: "Максат", and: "Айнур")



func triple(value: Double) {
    let result = value / 2
    print("Если разделить \(value) на 2, мы получим \(result).")
}
triple(value: 10)

func division(firstNumber: Double , secondNumber: Double){
    let result = firstNumber / secondNumber
    print("Результат будет \(result)")
}
division(firstNumber: 49, secondNumber: 5)



func sayHello2(to person: String, and anotherPerson: String) {
  print("Привет \(person) и \(anotherPerson)")
}
sayHello2(to: "Максат", and: "Айнур")


func add(_ firstNumber: Int, to secondNumber: Int) -> Int {
    firstNumber + secondNumber
}
let total = add(14, to: 6)
print(total)

func value(_ furstValue: Double, to secondValue: Double) -> Double {
    furstValue / secondValue
}
let resultat = value(55, to: 9)
print(resultat)




/*func fitnessTracker(steps: Int){
    
}
var steps2 = 20
let goal = 15_000
func progressUpdate(goal: Int) {
    if ((goal % 10) != 0) {
        print("У вас хорошее начало")
    }else if ((goal % 50) != 0){
        print("Вы почти на полпути")
    }

}

progressUpdate(goal: 15000)

func minMax(array: [Int]) -> (min: Int, max: Int)? {
    if array.isEmpty { return nil }
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array[1..<array.count] {
        if value < currentMin {
            currentMin = value
        } else if value > currentMax {
            currentMax = value
        }
    }
    return (currentMin, currentMax)
}
if let bounds = minMax(array: [8, -6, 2, 109, 3, 71]) {
    print("min is \(bounds.min) and max is \(bounds.max)")
}
*/


/*Представьте, что пользователь поставил себе цель, сколько шагов в день он хочет пройти. Его цель хранится в константе goal. Если вы хотите показать прогресс, то можно внутри функции использовать поток управления (if else), который проверяет сколько шагов осталось до цели и выдает результат. Для этого нужно создать функцию progressUpdate Функция должна вывести:
 «У вас хорошее начало», если steps меньше 10% от goal,
 «Вы почти на полпути!» если steps меньше половины goal,
 «Вы на полпути!» если steps меньше 90% от goal,
 «Вы почти у цели!» если steps меньше, чем goal,
 «Вы превзошли свою цель!» в остальных случаях.
 Вызовите функцию и посмотрите на результат.
*/
var steps: Int = 1000
func incrementSteps() {
    steps += 1
    print(steps)
}
let goal = 15_000
func progressUpdate(){
    if Bool(steps < 10 % goal) {
        print("У вас хорошее начало")
    }else if (goal > steps) {
        print("Вы почти на полпути!")
    };if (goal < steps) {
        print("Вы на полпути!")
    }else if steps < goal {
        print("Вы почти у цели!")
    }else {
        print("Вы превзошли свою цель!")
    }
}

progressUpdate()
