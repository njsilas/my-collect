def my_collect(x)
    counter = 0
    x_nu = []
    while counter < x.length
        x_val = yield(x[counter])
        x_nu << x_val
        counter += 1
    end
x_nu
end

