cantidad_de_personas=int(input("Ingrese un numero entero: \n"))
cantidad_de_noches=int(input("Ingrese un numero entero: \n"))
valor=500000
costo=(cantidad_de_personas*valor)*cantidad_de_noches
descuento=costo*0.33
if cantidad_de_personas==2:
  if cantidad_de_noches>=2 and cantidad_de_noches<6:
    total=costo-descuento
    print(round(total,2))
  if cantidad_de_noches>=6:
    n1=cantidad_de_noches//6
    descuento1=cantidad_de_personas*valor*n1
    x4=costo-descuento1
    x5=x4-(x4*0.33)
    print(round(x5,2))
else:
  print(round(costo,2))
