def quine():
    string = 'def quine():\n    string = %r\n    print(string %% string)\nquine()'
    print(string % string)
quine()
