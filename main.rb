def fibs(number)
    fib_array = [0]
    (number).times {fib_array.size === 1 ? fib_array.push(1) : fib_array.push(fib_array.last(2).sum)}
    fib_array.first(number)
end

def fibs_rec(number,series)
    return series if number.eql?(series.size)
    series.size === 1 ? fibs_rec(number,series.push(1)) : fibs_rec(number,series.push(series.last(2).sum))
end