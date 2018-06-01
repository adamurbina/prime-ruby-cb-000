# Add  code here!

def prime(number)

    return false if number < 2

    half = (number / 2).round
    div = 2
    while div < half
        if number % div == 0
            return true
        else
            half = (half/div).round

        end
    end
    false
end
