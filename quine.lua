local x="local x=%q%s%q print(x:format(x,x))"
print(x:format(x,x))
