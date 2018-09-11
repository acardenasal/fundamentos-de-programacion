x =input("Ingrese un numero real \n")
if int(x) == float(x):
    print("Es entero")
    if x%5 == 0:
        print("Es divisible")
    else:
        print("No es divisible")
else:
    print("No es entero")
