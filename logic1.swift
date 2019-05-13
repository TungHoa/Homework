let numbers = [1, 0, 3, 2, 4, 9, 7, 8, 10, 5]
    var i = 0
    var max = numbers[0]
    var min = numbers[0]

    while i < numbers.count {
        if numbers[i] > max {
            max = numbers[i]
        }

        if numbers[i] < min{
            min = numbers[i]
        }
        i = i+1
    }

    print("max is:\(max)")
    print("min is :\(min)")