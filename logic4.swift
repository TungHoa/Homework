func findPair(_ list: [Int], _ sum: Int) -> (Int,Int)? {

    for i in 0..<list.count - 1{
        for j in (i+1)..<list.count{
            let sumOfPair = list[i] + list[j]
            if sumOfPair == sum {
                return (list[i], list[j])
            }
        }
    }

    return nil
}


findPair([1, 0, 3, 2, 4, 9, 7, 8, 10, 5], 9)