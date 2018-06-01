# Add  code here!

def prime(number)

    return false if number < 2

    half = (number / 2).round
    half.each { |div|
        if number % div == 0
            return true
        end
    }

    false
end