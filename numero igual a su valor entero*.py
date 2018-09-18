x =float(input("Ingrese un numero real: \n"))
if float(x) == int(x):
    print("Es entero")
    if x%5 == 0:
        print("Es divisible")
    else:
        print("No es divisible")
else:
    print("No es entero")
