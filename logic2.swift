func intRandom(intArray :[Int],K:Int) -> [Int]{
    let N = intArray.count
    if K > N{
        return[Int]()
    }

    var result = Set<Int>()
    while result.count < K {
        let index = Int.random(in:0...N)
        result.insert(intArray[index])

    }
    return Array(result)