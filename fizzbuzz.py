for i in range(100):
    out = ""
    if i % 3 == 0:
        out += "Fizz"
    if i % 5 == 0:
        out += "Buzz"
    if len(out) == 0:
        out = i
    print(out)