#Escriba un programa en python 3 que solicite dos números enteros como entrada e imprima por pantalla el residuo de la división de los dos números.

#OTA: El mensaje al solicitar la entrada debe ser: "Ingrese un numero entero \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" despues de "entero". El mensaje debe ser el mismo para solicitar los dos números enteros.

#For example:
x=int(input("Ingrese un numero entero \n"))
y=int(input("Ingrese un numero entero \n"))
z=x%y
print(z)
#Escriba un programa en python 3 que solicite por consola dos textos, el primero corresponde a un género musical y el segundo a si es nuevo o antiguo. Si el primer texto es "rock", y el segundo es "antiguo" imprima "Angie". Si el primer texto es "reggaeton" y el segundo es "antiguo", imprima "Martes de galeria". Si el primer texto es "metal" y el segundo "antiguo" imprima "One". Si el primer texto es "rock" y el segundo es "nuevo" imprima "Believer". Si el primer texto es "reggaeton" y el segundo es "nuevo" imprima "Ambiente". Si el primer texto es "metal" y el segundo es "nuevo" imprima "Edge of the blade"

#NOTA: Para solicitar el primer texto hágalo con el mensaje "Ingrese un genero: \n".

#OTA2: Para solicitar el segundo texto hágalo con el mensaje "Ingrese nuevo o antiguo (nuevo-antiguo)\n".

##For example:
x=input("Ingrese un genero: \n")
y=input("Ingrese nuevo o antiguo (nuevo-antiguo)\n")
if x == 'rock':
    if y == 'antiguo':
        print("Angie")
    else:
        print("Believer")
if x == 'reggaeton':
    if y == 'antiguo':
        print("Martes de galeria")
    else:
        print("Ambiente")
if x == 'metal':
    if y == 'antiguo':
        print("One")
    else:
        print("Edge of the blade")


       # Escriba un programa en python 3 que le solicite al usuario dos números reales y muestre por pantalla únicamente el resultado de la resta de ambos números.

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese un numero \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" despues de "numero". El mensaje debe ser el mismo para solicitar los dos números.

#For example:
x=float(input("Ingrese un numero entero \n"))
y=float(input("Ingrese un numero entero \n"))
z=x-y
print(z)


#Escriba un programa en python 3 que solicite por consola un número real correspondiente al radio de un círculo, luego calcule y muestre el área de este. Para este ejercicio considere π = 3.14

#OTA: El mensaje al solicitar la entrada debe ser: "Ingrese un numero real \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" después de "real".
x=float(input("Ingrese un numero real \n"))
pi=3.14
r=x**2
area=pi*r
print(area)

#Escriba un programa en python 3 que solicite por consola un número entero, este corresponde a la edad de una persona. Si el número está entre 0 y 17, imprima el mensaje "Es menor de edad". Si el número solicitado es mayor o igual a 18, solicite por consola un texto. Si el texto es "s" imprima "Puede entrar", de lo contrario imprima "No puede entrar".

###NOTA: Para solicitar el número entero hágalo con el mensaje "Ingrese una edad: \n".

#NOTA2: Para solicitar el texto hágalo con el mensaje "Tiene cedula (s-n)\n".

#NOTA3: Los mensajes se deben imprimir tal como aparecen entre comillas, sin tildes ni comas y con mayúscula inicial.

#For example:
x=int(input("Ingrese una edad: \n"))
if x<=17 and x>=0:
    print("Es menor de edad")
else:
    y=input("Tiene cedula (s-n)\n")
    if y == 's':
        print("Puede entrar")
    else:
        print("No puede entrar")
##Escriba un programa en Python 3 que solicite por consola una lista con números enteros e imprima una lista con los números que son menores a 50.
al
#Nota 2: El mensaje al solicitar la entrada debe ser: "Ingrese una lista \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" despues de "lista".
l=eval(input("Ingrese una lista \n"))
l2=[]
for i in range(0,len(l)):
  if l[i]<50:
    l2.append(l[i])
print(l2)
#Escribe un programa en Python 3 que solicite dos números enteros positivos e imprima su Máximo Común Divisor (MCD).

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese un numero entero \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" despues de "entero". El mensaje debe ser el mismo para solicitar los dos números enteros.   
a=int(input("Ingrese un numero entero \n"))
b=int(input("Ingrese un numero entero \n"))
c=[]
d=[]
for i in range(1,a):
    if a%i==0:
        c.append(i)
for j in range(1,b):
    if b%j==0:
        d.append(j)
e=[]
c.reverse()
d.reverse()
for l in range (0,len(c),1):
    for h in range (0,len(d),1):
        if c[l]==d[h]:
            e.append(c[l])
if a==b:
    print(a)
else:
    print(e[0])

#Escriba un programa en python 3 que solicite por consola tres números reales, el primer número corresponde a la longitud de la base menor de un trapecio isósceles, el segundo número corresponde a la longitud de su base mayor y el tercer número corresponde a la longitud de los dos lados laterales de dicho trapecio. Calcule y muestre el perímetro de este.

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese un numero real \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" después de "real".  x=float(input("Ingrese un numero real \n"))
y=float(input("Ingrese un numero real \n"))
z=float(input("Ingrese un numero real \n"))
a=z*2
p=x+y+a
print(p)

#Escriba un programa en python 3 que solicite por consola tres números e#nteros correspodientes a la longitud de 3 segmentos de recta. Verifique que con el tamaño de esos 3 segmentos se puede formar un triángulo. Si se puede formar, imprima el perímetro, si el perímetro es mayor que 20 imprima "Es mayor", sino imprima "Es menor", si no se puede formar un triángulo imprima "No se puede"

#NOTA: Para solicitar los números enteros hágalo con el mensaje "Ingrese un segmento: \n".

#NOTA3: Los mensajes se deben imprimir tal como aparecen entre comillas, sin tildes ni comas y con mayúsculas en sus respectivas apariciones.
a = int(input("Ingrese un segmento: \n"))
b = int(input("Ingrese un segmento: \n"))
c = int(input("Ingrese un segmento: \n"))
if ((a<(b+c)) and (a>(b-c)) and (b<(a+c)) and (b>(a-c)) and (c<(a+b)) and (c>(a-b))):
    perimetro = a+b+c
    print(perimetro)        
    if perimetro>20:
        print("Es mayor")
    else:
        print("Es menor")
else:
    print("No se puede")

#Escriba un programa en python 3 que solicite por consola tres números reales correspondientes a la longitud de los tres lados de un triángulo escaleno, luego calcule y muestre el perímetro de este.

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese un numero real \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" después de "real".#  

x=float(input("Ingrese un numero real \n"))
y=float(input("Ingrese un numero real \n"))
z=float(input("Ingrese un numero real \n"))
a=x+y+z
print(a)
#Escriba un programa en python 3 que solicite por consola un texto, que corresponde a una contraseña, y verifique que el texto es una contraseña válida. Si la contraseña es válida imprima "Segura", de no serlo imprima "Insegura".

#Para que una contraseña sea válida deberá tener, al menos 8 caracteres, entre los cuales deberá haber letras y números y debe tener un caracter especial que puede ser "#", "@" o "!" (Ningún otro adicional).

#NOTA: Para solicitar el texto hágalo con el mensaje "Ingrese una contrasena: \n". (Note que no es una ñ, sino una n).

#NOTA2: Los mensajes se deben imprimir tal como aparecen entre comillas, sin tildes ni comas y con mayúsculas en sus respectivas apariciones.  
c=str(input("Ingrese una contrasena: \n"))
if len(c)>=8:
  if c.find("#")!=-1:
    y=c.replace("#","x")
    if y.isalpha()==False:
      print("Segura")
    
    else:
      print("Insegura")
  elif c.find("@")!=-1:
    y=c.replace("@","x")
    if y.isalpha()==False:
      print("Segura")
    
    else:
      print("Insegura")
  elif c.find("!")!=-1:
    y=c.replace("!","x")
    if y.isalpha()==False:
      print("Segura")
    
    else:
      print("Insegura")
  else:
    print("Insegura")
else:
  print("Insegura")


 #Se dice comúnmente que un año humano es equivalente a 7 años perrunos, sin embargo esta conversión falla al no reconocer que los perros alcanzan la edad adulta a los 2 años humanos. Como resultado algunas personas creen que es mejor contar los primeros dos años humanos como 10.5 años perrunos, y luego contar cada año adicional como 4 años perrunos.

#Escriba un programa en python 3 que solicite por consola un número entero, que corresponde a la cantidad de años humanos, y haga la conversión a años perrunos. Asegúrese que su programa funcione correctamente cuando la cantidad de años sea menor que 2 y cuando sea mayor. Su programa debe imprimir "Error" si se ingresa un número negativo. Imprima el resultado redondeado a una cifra decimal.

#NOTA: Para solicitar los números enteros hágalo con el mensaje "Ingrese un numero entero: \n".

#NOTA2: Los mensajes se deben imprimir tal como aparecen entre comillas, sin tildes ni comas y con mayúsculas en sus respectivas apariciones.

#NOTA3: El enfoque que se va a utilizar para calcular la cantidad de años perrunos es el de: 10.5 años perrunos por cada año humano en los primeros 2 años, y 4 años perrunos por cada año humano para el resto. 

x=int(input("Ingrese un numero entero: \n"))
if 0<=x<=2.1:
    y=x*10.5
    print(y)
if x>2:
    y=21
    z=((x-2)*4)+y
    print(z)
if x<0:
    print("Error")

#Escribe un programa en Python 3 que solicite por consola dos números enteros positivos e imprima su Mínimo Común Múltiplo (MCM).

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese un numero entero \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" despues de "entero". El mensaje debe ser el mismo para solicitar los dos números enteros.    
def lcm(x, y):
 
   if x > y:
       mayor = x
   else:
       mayor = y
 
   while(True):
       if((mayor % x == 0) and (mayor % y == 0)):
           lcm = mayor
           break
       mayor += 1
   return lcm

num1 = int(input("Ingrese un numero entero \n"))
num2 = int(input("Ingrese un numero entero \n"))
 
print(lcm(num1, num2))



#@vr


#Escriba un programa en python 3 que solicite por consola una matriz, 
#luego calcule e imprima la raíz cuadrada de la suma de los cuadrados de todos los elementos de dicha matriz redondeada a dos cifras decimales.

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese una matriz \n", tal como aparece entre comillas incluyendo la mayúscula inicial, 
#el espacio y el "\n" después de "matriz".
m=eval(input("Ingrese una matriz \n"))
x=len(m)
l=[]
for i in range(0,x):
  s=0
  for e in range(0,len(m[i])):
    c=m[i][e]*m[i][e]
    l.append(c)
    x=sum(l)
    y=x**(1/2)
print(round(y,2))


#Escriba un programa en Python 3 que solicite una lista de números enteros por consola e imprima otra lista con los números que aparecen repetidos en la lista de entrada,
#sólo una vez por número repetido, los repetidos deben aparecer en su orden de aparición. Si no existen elementos repetidos imprima la lista vacía.

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese una lista \n", tal como aparece entre comillas incluyendo la mayúscula inicial,
#el espacio y el "\n" despues de "lista".
l1=eval(input("Ingrese una lista \n"))
l=[]
lista_final=[]
for i in l1:
    if l1.count(i) > 1:
        l.append(i)
print(sorted(set(l)))

#Escriba un programa en python 3 que solicite por consola una matriz cuadrada, 
#luego imprima la multiplicación de los elementos de la diagonal principal y los elementos de la diagonal secundaria de dicha matriz.

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese una matriz \n", tal como aparece entre comillas incluyendo la mayúscula inicial,
#el espacio y el "\n" después de "matriz".
m=eval(input("Ingrese una matriz \n"))
sumadiap=1
sumadiasecu=1
for i in range(0,len(m)):
  sumadiap*=m[i][i]
for e in range(0,len(m)):
  sumadiasecu*=m[e][(((len(m[e]))-1)-e)]
print(sumadiasecu*sumadiap)


#Escribe un programa en Python 3 que solicite dos números enteros positivos e imprima su Máximo Común Divisor (MCD).

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese un numero entero \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" despues de "entero".
#El mensaje debe ser el mismo para solicitar los dos números enteros.
def mcd(a, b):
	resto = 0
	while(b > 0):
		resto = b
		b = a % b
		a = resto
	return a
num1 = int(input("Ingrese un numero entero \n"))
num2 = int(input("Ingrese un numero entero \n"))
print(mcd(num1, num2))


#Escriba un programa en python 3 que solicite por consola una matriz, luego para cada fila calcule y muestre en una lista el número máximo y mínimo.

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese una matriz \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" después de "matriz".
m=eval(input("Ingrese una matriz \n"))
x=len(m)
for i in range(0,x):
  mi=min(m[i])
  ma=max(m[i])
  print([ma,mi])
  
  
  #Escriba un programa en python 3 que solicite por consola una matriz cuadrada, 
#luego imprima la sumatoria de los elementos de la diagonal principal y los elementos de la diagonal secundaria de la matriz traspuesta.

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese una matriz \n", 
#tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" después de "matriz".
m=eval(input("Ingrese una matriz \n"))
sumadiap=0
sumadiasecu=0
m2= [[0] * (len(m)) for i in range(len(m[0]))]
tr=[]
for i in range(len(m)):
    for j in range(len(m2)):
        m2[j][i] = m[i][j]
for i in range(len(m2)):
    tr.append(m2[i])

for i in range(0,len(tr)):
  sumadiap+=tr[i][i]
for e in range(0,len(tr)):
  sumadiasecu+=tr[e][(((len(tr[e]))-1)-e)]
print(sumadiasecu+sumadiap)


#Escribe un programa en Python 3 que solicite por consola dos números enteros positivos e imprima su Mínimo Común Múltiplo (MCM).

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese un numero entero \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" despues de "entero".
#El mensaje debe ser el mismo para solicitar los dos números enteros.
def mcm(x, y):
   if x > y:
       mayor = x
   else:
       mayor = y
   while(True):
       if((mayor % x == 0) and (mayor % y == 0)):
           mcm = mayor
           break
       mayor += 1
   return mcm
num1 = int(input("Ingrese un numero entero \n"))
num2 = int(input("Ingrese un numero entero \n"))
print( mcm(num1, num2))


#Escriba un programa en Python 3 que solicite por consola dos listas e imprima una lista que contiene solo los elementos que son comunes entre las listas (sin duplicados). 
#Asegúrese de que su programa funcione con dos listas de diferentes tamaños.

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese una lista \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" despues de "lista". 
#El mensaje debe ser el mismo para solicitar las dos listas.
def listas(a, b):
    lista_final = []
    for i in a:
        if (i not in lista_final) and (i in b):
            lista_final.append(i)
    return lista_final
l1=eval(input("Ingrese una lista \n"))
l2=eval(input("Ingrese una lista \n"))
comunes=listas(l1,l2)
print(comunes)



#Escriba un programa en Python 3 que solicite una palabra y calcule la frecuencia de cada una de las letras de dicha palabra. 
#El programa deberá imprimir para cada letra (en orden de aparición en la palabra) una lista donde la primera posición es dicha letra y la segunda posición es la cantidad de apariciones de esa letra en la palabra.

#Nota: El mensaje al solicitar la entrada debe ser: "Ingrese una palabra \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" después de "palabra".




#Escriba un programa en python 3 que solicite por consola tres números enteros correspondientes a los tres lados de un triángulo.
#Si el triángulo es equilátero imprima "Equilatero", si el triángulo es isósceles imprima "Isosceles". Y si es escaleno imprima "Escaleno". 
#Además, si el triángulo es isósceles, imprima el área redondeada a una cifra decimal, si el área corresponde a un valor entero,
#imprima el cuadrado del área redondeada sin cifras decimales, de lo contrario si el área es mayor que 20, imprima "Es mayor", de lo contrario imprima "Es menor".

#NOTA: Para solicitar los números enteros hágalo con el mensaje "Ingrese un lado: \n".

#NOTA2: Los mensajes se deben imprimir tal como aparecen entre comillas, sin tildes ni comas y con mayúsculas en sus respectivas apariciones.
import math
a = int(input("Ingrese un lado: \n"))
b = int(input("Ingrese un lado: \n"))
c = int(input("Ingrese un lado: \n"))
if (a==b==c):
  print("Equilatero")
if (a!=b) and (b!=c) and (a!=c):
  print("Escaleno")
if (a==b) and(a!=c) and (b!=c):
  print("Isosceles")
  z =((a*b)-((c**2)/4))
  m = math.sqrt(z)
  area = (c*m)/2
  if(area%2!=0):
    print(round(area,1))
    if area>20:
      print("Es mayor")
    else:
      print("Es menor")
  else:
    print(area)
    print('{:.0f}'.format(area**2))
if((a==c) and (a!=b) and (c!=b)):
  print("Isosceles")
  y = ((c*a)-((b**2)/4))
  k = math.sqrt(y)
  areaa = (b*k)/2
  if(areaa%2!=0):
    print(round(area,1))
    if areaa>20:
      print("Es mayor")
    else:
      print("Es menor")
  else:
    print(areaa)
    print('{:.0f}'.format(areaa**2))
if (b==c) and (b!=a) and (c!=a):
  print("Isosceles")
  x = ((b*c)-((a**2)/4))
  n = math.sqrt(x)
  areaaa = (a*n)/2
  if(areaaa%2!=0):
    print(round(area,1))
    if areaaa>20:
      print("Es mayor")
    else:
      print("Es menor")
  else:
    print(areaaa)
    print('{:.0f}'.format(areaaa**2))
    
    
#Escriba un programa en Python 3 que solicite una palabra y calcule la frecuencia de cada una de las letras de dicha palabra. 
#El programa deberá imprimir para cada letra (en orden de aparición en la palabra) una lista donde la primera posición es dicha letra y la segunda posición es la cantidad de apariciones de esa letra en la palabra.

#Nota: El mensaje al solicitar la entrada debe ser: "Ingrese una palabra \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" después de "palabra".
palabra = str(input("Ingrese una palabra \n"))
for letra in range(len(palabra)):
  print([palabra[letra],palabra.count(palabra[letra])])
  
  

#Escriba un programa en python 3 que solicite por consola un número real correspondiente a la longitud de un lado de un triángulo equilátero, luego calcule y muestre el área de este.
#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese un numero real \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" después de "real".
import math
a = float(input("Ingrese un numero real \n"))
y = math.sqrt(3)
area = (y/4)*(a**2)
print(area)



#Escriba un programa en python 3 que solicite un numero real, correspondiente a la nota de un examen 
#y la clasifique entre "Excelente", "Sobresaliente, "Aceptable", "Insuficiente" y "Deficiente".

#Si la nota es "Insuficiente" o "Deficiente", imprima la diferencia de la nota ingresada con la menor nota que habría que tenido que ingresar para obtener "Aceptable" redondeada a dos cifras decimales.

#Para clasificar una nota según su valor:

#Una nota mayor igual a 0.0 y menor que 1.5 es "Deficiente"
#Una nota mayor igual a 1.5 y menor que 3.0 es "Insuficiente"
#Una nota mayor igual a 3.0 y menor que 4.0 es "Aceptable"
#Una nota mayor igual a 4.0 y menor que 5.0 es "Sobresaliente"
#Una nota igual a 5.0 es "Excelente"
#Si la nota ingresada no se encuentra entre el rango de notas a clasificar, imprima "No es una nota valida". 

#NOTA: Para solicitar el número entero hágalo con el mensaje "Ingrese una nota: \n".

#NOTA2: Los mensajes se deben imprimir tal como aparecen entre comillas, sin tildes ni comas y con mayúsculas en sus respectivas apariciones.
nota = float(input("Ingrese una nota: \n"))
if (nota>=0.0 and nota<1.5):
    print("Deficiente")
    a = 3-nota
    print(round(a,2))
elif (nota>=1.5 and nota<3.0):
    print("Insuficiente")
    b = 3-nota
    print(round(b,2))
elif (nota>=3.0 and nota<4.0):
    print("Aceptable")
elif (nota>=4.0 and nota<5.0):
    print("Sobresaliente")
elif (nota==5.0):
    print("Excelente")
else:
    print("No es una nota valida")
    
    
    
#Escriba un programa en python 3 que solicite por consola un número entero correspodiente a la temperatura actual en grados celcius.
#Si la temperatura es mayor que 27, imprima "Hace calor". Si la temperatura está entre 20 y 26, solicite por consola un texto.
#Si el texto es "sol", imprima "Usar ropa fresca". Si el texto es "nubes", imprima "Puede llover". Si la temperatura es menor que 20 grados imprima "Que frio"

#NOTA: Para solicitar el número entero hágalo con el mensaje "Ingrese una temperatura: \n".

#NOTA2: Para solicitar el texto, hágalo con el mensaje "Ingrese el clima actual: \n"

#NOTA3: Los mensajes se deben imprimir tal como aparecen entre comillas, sin tildes ni comas y con mayúsculas en sus respectivas apariciones.
T = int(input("Ingrese una temperatura: \n"))
if T>27:
    print("Hace calor")
elif T>=20 and T<=26:
    c = str(input("Ingrese el clima actual: \n"))
    if c=="sol":
        print("Usar ropa fresca")
    elif c=="nubes":
        print("Puede llover")
elif T<20:
    print("Que frio")
    
    
    
    
    
#Escriba un programa en python 3 que solicite por consola un número entero, este corresponde a la edad de una persona. 
#Si el número está entre 0 y 17, imprima el mensaje "Es menor de edad". Si el número solicitado es mayor o igual a 18, solicite por consola un texto.
#Si el texto es "s" imprima "Puede entrar", de lo contrario imprima "No puede entrar".

#NOTA: Para solicitar el número entero hágalo con el mensaje "Ingrese una edad: \n".

#NOTA2: Para solicitar el texto hágalo con el mensaje "Tiene cedula (s-n)\n".

#NOTA3: Los mensajes se deben imprimir tal como aparecen entre comillas, sin tildes ni comas y con mayúscula inicial.
edad = int(input("Ingrese una edad: \n"))
if edad>=0 and edad<=17:
    print("Es menor de edad")
else:
    ide = str(input("Tiene cedula (s-n)\n"))
    if ide == "s":
        print("Puede entrar")
    else:
        print("No puede entrar")
        
        
        
        
#Se dice comúnmente que un año humano es equivalente a 7 años perrunos, sin embargo esta conversión falla al no reconocer que los perros alcanzan la edad adulta a los 2 años humanos.
#Como resultado algunas personas creen que es mejor contar los primeros dos años humanos como 10.5 años perrunos, y luego contar cada año adicional como 4 años perrunos.

#Escriba un programa en python 3 que solicite por consola un número entero, que corresponde a la cantidad de años humanos, y haga la conversión a años perrunos.
#Asegúrese que su programa funcione correctamente cuando la cantidad de años sea menor que 2 y cuando sea mayor. Su programa debe imprimir "Error" si se ingresa un número negativo. Imprima el resultado redondeado a una cifra decimal.

#NOTA: Para solicitar los números enteros hágalo con el mensaje "Ingrese un numero entero: \n".

#NOTA2: Los mensajes se deben imprimir tal como aparecen entre comillas, sin tildes ni comas y con mayúsculas en sus respectivas apariciones.

#NOTA3: El enfoque que se va a utilizar para calcular la cantidad de años perrunos es el de: 10.5 años perrunos por cada año humano en los primeros 2 años, y 4 años perrunos por cada año humano para el resto.
humanos = int(input("Ingrese un numero entero: \n"))
if humanos>0 and humanos<=2:
    a = humanos*10.5
    print(round(a,1))
elif humanos>2:
    b = 13.0+(humanos*4)
    print(round(b,1))
else:
    print("Error")
    
    
    
    
#Escriba un programa en python 3 que solicite por consola dos textos, el primero corresponde a un género musical y el segundo a si es nuevo o antiguo.
#Si el primer texto es "rock", y el segundo es "antiguo" imprima "Angie". Si el primer texto es "reggaeton" y el segundo es "antiguo", imprima "Martes de galeria".
#Si el primer texto es "metal" y el segundo "antiguo" imprima "One". Si el primer texto es "rock" y el segundo es "nuevo" imprima "Believer". 
#Si el primer texto es "reggaeton" y el segundo es "nuevo" imprima "Ambiente". Si el primer texto es "metal" y el segundo es "nuevo" imprima "Edge of the blade"

#NOTA: Para solicitar el primer texto hágalo con el mensaje "Ingrese un genero: \n".

#NOTA2: Para solicitar el segundo texto hágalo con el mensaje "Ingrese nuevo o antiguo (nuevo-antiguo)\n".

#NOTA3: Los mensajes se deben imprimir tal como aparecen entre comillas, sin tildes ni comas y con mayúsculas en sus respectivas apariciones.
genero = str(input("Ingrese un genero: \n"))
tipo = str(input("Ingrese nuevo o antiguo (nuevo-antiguo)\n"))
if genero=="rock" and tipo=="antiguo":
    print("Angie")
if genero=="reggaeton" and tipo=="antiguo":
    print("Martes de galeria")
if genero=="metal" and tipo=="antiguo":
    print("One")
if genero=="rock" and tipo=="nuevo":
    print("Believer")
if genero=="reggaeton" and tipo=="nuevo":
    print("Ambiente")
if genero=="metal" and tipo=="nuevo":
    print("Edge of the blade")
    
    
    
#Realizar un programa en Python 3 que solicite un texto por consola y
#con él realizar un juego de piedra, papel o tijera en el que el programa siempre le gane al usuario.

#Entrada:

#El usuario va a entrar una cadena de texto 'piedra', 'papel' o 'tijera' la cuál puede tener letras en mayúscula y minúscula,
#es decir "PiEdrA", "TijerA" e incluso tener espacios adicionales: "PAPEL   "

#Salida:

#El programa deberá imprimir el caso de piedra papel o tijera que le gane al usuario en minúscula y sin espacios adicionales
texto = str(input())
x = texto.lower()
y = x.replace(" ","")
if y=="piedra":
  print("papel")
if y=="papel":
  print("tijera")
if y=="tijera":
  print("piedra")
  
  
  

#Escriba un programa en python 3 que solicite por consola un número entero correspondiente a un número de mes entre 1 y 12
#e imprima "Semestre" si es un mes en el que se estudia o "Vacaciones" si es un mes en el que no se estudia.
#En caso de que sea un mes en el que se estudia, deberá imprimir "1" si está en el primer semestre del año, o "2" si está en el segundo.
#Adicionalmente, deberá verificar que el número ingresado corresponda un número de mes válido, en caso contrario deberá imprimir "Error".

#Los meses de estudio son desde Febrero hasta Junio (Inclusive) y desde Agosto hasta Noviembre (Inclusive)

#NOTA: Para solicitar el número entero hágalo con el mensaje "Ingrese un numero entero: \n".

#NOTA2: Los mensajes se deben imprimir tal como aparecen entre comillas, sin tildes ni comas y con mayúsculas en sus respectivas apariciones.
x = int(input("Ingrese un numero entero: \n"))
if x>=2 and x<=6:
    print("Semestre")
    print("1")
elif x>=8 and x<=11:
    print("Semestre")
    print("2")
elif x==1 or x==7 or x==12:
    print("Vacaciones")
else:
    print("Error")
    
    
    
    
    
#Escriba un programa en python 3 que solicite por consola dos textos, estos corresponden a un genero de películas y el segundo a si es nuevo o antiguo. Si el primer texto es "ficcion", y el segundo es "antiguo" imprima "Star Wars". Si el primer texto es "drama" y el segundo es "antiguo", imprima "titanic". Si el primer texto es "ficcion" y el segundo "nuevo" imprima "Ready Player One". Si el primer texto es "drama" y el segundo es "nuevo" imprima "La Chica Danesa"

#NOTA: Para solicitar el primer texto, hágalo con el mensaje "Ingrese un genero: \n".

#NOTA2: Para solicitar el segundo texto hágalo con el mensaje "Ingrese nuevo o antiguo (nuevo-antiguo)\n".

#NOTA3: Los mensajes se deben imprimir tal como aparecen entre comillas, sin tildes ni comas y con mayúsculas en sus respectivas apariciones.
genero = str(input("Ingrese un genero: \n"))
tipo = str(input("Ingrese nuevo o antiguo (nuevo-antiguo)\n"))
if genero=="ficcion" and tipo=="antiguo":
  print("Star Wars")
if genero=="drama" and tipo=="antiguo":
  print("titanic")
if genero=="ficcion" and tipo=="nuevo":
  print("Ready Player One")
if genero=="drama" and tipo=="nuevo":
  print("La Chica Danesa")
  
  
  

#DIAGONAL PRINCIPAL Y SECUNDARIA
#Escriba un programa en python 3 que solicite por consola una matriz cuadrada,
#luego imprima en una lista los elementos de la diagonal principal y en otra lista los elementos de la diagonal secundaria de dicha matriz.

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese una matriz \n", 
#tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" después de "matriz".
import numpy as np
a = eval(input("Ingrese una matriz \n"))
c = np.asarray(a)
b = np.asarray(a)
b = np.fliplr(b)
print (list((np.diagonal(c))))
print (list((np.diagonal(b))))




#Escriba un programa en Python 3 que solicite por consola una lista e imprima una nueva lista que contenga todos los elementos de la primera lista menos los duplicados.

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese una lista \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" despues de "lista".
l1=eval(input("Ingrese una lista \n"))
l=[]
for i in l1:
    if l1.count(i)>=1:
        l.append(i)
print(sorted(set(l)))





#Escriba un programa en Python 3 que solicite por consola una lista con números enteros e imprima una lista con los números que son menores a 50.

#Nota 2: El mensaje al solicitar la entrada debe ser: "Ingrese una lista \n", 
#tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" despues de "lista".
l1=eval(input("Ingrese una lista \n"))
l=[]
for i in l1:
    if(i<50):
        l.append(i)
print(sorted(set(l)))




# xxxxxx LISTA Y número.
#Escriba un programa de Python 3 que solicite por consola una lista con números reales y un número entero.
#En caso de que el número ingresado sea mayor a TODOS los elementos de la lista imprima "Mayor",
#por el contrario, en caso de que el número ingresado sea menor a TODOS los elementos de la lista imprima la suma de todos los elementos de la lista y el número.
#Si no se cumplen los casos anteriores imprima "No cumple".

#NOTA: El mensaje al solicitar la primera entrada debe ser: "Ingrese una lista \n",
#tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" después de "lista ".
#El mensaje para solicitar la segunda entrada debe ser: "Ingrese un numero entero \n" con las mismas normas dadas para la primera entrada.
lista = eval(input("Ingrese una lista \n"))
numero = int(input("Ingrese un numero entero \n"))
c1 = 0
c2 = 0
for i in lista:
    if numero>i:
        c1 += 1
    elif numero<i:
        c2 += 1
if c1==len(lista):
    print("Mayor")
elif c2==len(lista):
    x = sum(lista)
    print(numero+x)
else:
    print("No cumple")


#Escriba un programa en python 3 que solicite por consola tres números enteros correspondientes a los tres lados de un triángulo.
#Si el triángulo es equilátero imprima "Equilatero", si el triángulo es isósceles imprima "Isosceles". Y si es escaleno imprima "Escaleno". 
#Además, si el triángulo es isósceles, imprima el área redondeada a una cifra decimal, si el área corresponde a un valor entero,
#imprima el cuadrado del área redondeada sin cifras decimales, de lo contrario si el área es mayor que 20, imprima "Es mayor", de lo contrario imprima "Es menor".

#NOTA: Para solicitar los números enteros hágalo con el mensaje "Ingrese un lado: \n".

#NOTA2: Los mensajes se deben imprimir tal como aparecen entre comillas, sin tildes ni comas y con mayúsculas en sus respectivas apariciones.
import math
a = int(input("Ingrese un lado: \n"))
b = int(input("Ingrese un lado: \n"))
c = int(input("Ingrese un lado: \n"))
if (a==b==c):
  print("Equilatero")
if (a!=b) and (b!=c) and (a!=c):
  print("Escaleno")
if (a==b) and(a!=c) and (b!=c):
  print("Isosceles")
  z =((a*b)-((c**2)/4))
  m = math.sqrt(z)
  area = (c*m)/2
  if(area%2!=0):
    print(round(area,1))
    if area>20:
      print("Es mayor")
    else:
      print("Es menor")
  else:
    print(area)
    print('{:.0f}'.format(area**2))
if((a==c) and (a!=b) and (c!=b)):
  print("Isosceles")
  y = ((c*a)-((b**2)/4))
  k = math.sqrt(y)
  areaa = (b*k)/2
  if(areaa%2!=0):
    print(round(area,1))
    if areaa>20:
      print("Es mayor")
    else:
      print("Es menor")
  else:
    print(areaa)
    print('{:.0f}'.format(areaa**2))
if (b==c) and (b!=a) and (c!=a):
  print("Isosceles")
  x = ((b*c)-((a**2)/4))
  n = math.sqrt(x)
  areaaa = (a*n)/2
  if(areaaa%2!=0):
    print(round(area,1))
    if areaaa>20:
      print("Es mayor")
    else:
      print("Es menor")
  else:
    print(areaaa)
    print('{:.0f}'.format(areaaa**2))
    
    
#Escriba un programa en Python 3 que solicite una palabra y calcule la frecuencia de cada una de las letras de dicha palabra. 
#El programa deberá imprimir para cada letra (en orden de aparición en la palabra) una lista donde la primera posición es dicha letra y la segunda posición es la cantidad de apariciones de esa letra en la palabra.

#Nota: El mensaje al solicitar la entrada debe ser: "Ingrese una palabra \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" después de "palabra".
palabra = str(input("Ingrese una palabra \n"))
for letra in range(len(palabra)):
  print([palabra[letra],palabra.count(palabra[letra])])
  
  

#Escriba un programa en python 3 que solicite por consola un número real correspondiente a la longitud de un lado de un triángulo equilátero, luego calcule y muestre el área de este.
#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese un numero real \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" después de "real".
import math
a = float(input("Ingrese un numero real \n"))
y = math.sqrt(3)
area = (y/4)*(a**2)
print(area)



#Escriba un programa en python 3 que solicite un numero real, correspondiente a la nota de un examen 
#y la clasifique entre "Excelente", "Sobresaliente, "Aceptable", "Insuficiente" y "Deficiente".

#Si la nota es "Insuficiente" o "Deficiente", imprima la diferencia de la nota ingresada con la menor nota que habría que tenido que ingresar para obtener "Aceptable" redondeada a dos cifras decimales.

#Para clasificar una nota según su valor:

#Una nota mayor igual a 0.0 y menor que 1.5 es "Deficiente"
#Una nota mayor igual a 1.5 y menor que 3.0 es "Insuficiente"
#Una nota mayor igual a 3.0 y menor que 4.0 es "Aceptable"
#Una nota mayor igual a 4.0 y menor que 5.0 es "Sobresaliente"
#Una nota igual a 5.0 es "Excelente"
#Si la nota ingresada no se encuentra entre el rango de notas a clasificar, imprima "No es una nota valida". 

#NOTA: Para solicitar el número entero hágalo con el mensaje "Ingrese una nota: \n".

#NOTA2: Los mensajes se deben imprimir tal como aparecen entre comillas, sin tildes ni comas y con mayúsculas en sus respectivas apariciones.
nota = float(input("Ingrese una nota: \n"))
if (nota>=0.0 and nota<1.5):
    print("Deficiente")
    a = 3-nota
    print(round(a,2))
elif (nota>=1.5 and nota<3.0):
    print("Insuficiente")
    b = 3-nota
    print(round(b,2))
elif (nota>=3.0 and nota<4.0):
    print("Aceptable")
elif (nota>=4.0 and nota<5.0):
    print("Sobresaliente")
elif (nota==5.0):
    print("Excelente")
else:
    print("No es una nota valida")
    
    
    
#Escriba un programa en python 3 que solicite por consola un número entero correspodiente a la temperatura actual en grados celcius.
#Si la temperatura es mayor que 27, imprima "Hace calor". Si la temperatura está entre 20 y 26, solicite por consola un texto.
#Si el texto es "sol", imprima "Usar ropa fresca". Si el texto es "nubes", imprima "Puede llover". Si la temperatura es menor que 20 grados imprima "Que frio"

#NOTA: Para solicitar el número entero hágalo con el mensaje "Ingrese una temperatura: \n".

#NOTA2: Para solicitar el texto, hágalo con el mensaje "Ingrese el clima actual: \n"

#NOTA3: Los mensajes se deben imprimir tal como aparecen entre comillas, sin tildes ni comas y con mayúsculas en sus respectivas apariciones.
T = int(input("Ingrese una temperatura: \n"))
if T>27:
    print("Hace calor")
elif T>=20 and T<=26:
    c = str(input("Ingrese el clima actual: \n"))
    if c=="sol":
        print("Usar ropa fresca")
    elif c=="nubes":
        print("Puede llover")
elif T<20:
    print("Que frio")
    
    
    
    
    
#Escriba un programa en python 3 que solicite por consola un número entero, este corresponde a la edad de una persona. 
#Si el número está entre 0 y 17, imprima el mensaje "Es menor de edad". Si el número solicitado es mayor o igual a 18, solicite por consola un texto.
#Si el texto es "s" imprima "Puede entrar", de lo contrario imprima "No puede entrar".

#NOTA: Para solicitar el número entero hágalo con el mensaje "Ingrese una edad: \n".

#NOTA2: Para solicitar el texto hágalo con el mensaje "Tiene cedula (s-n)\n".

#NOTA3: Los mensajes se deben imprimir tal como aparecen entre comillas, sin tildes ni comas y con mayúscula inicial.
edad = int(input("Ingrese una edad: \n"))
if edad>=0 and edad<=17:
    print("Es menor de edad")
else:
    ide = str(input("Tiene cedula (s-n)\n"))
    if ide == "s":
        print("Puede entrar")
    else:
        print("No puede entrar")
        
        
        
        
#Se dice comúnmente que un año humano es equivalente a 7 años perrunos, sin embargo esta conversión falla al no reconocer que los perros alcanzan la edad adulta a los 2 años humanos.
#Como resultado algunas personas creen que es mejor contar los primeros dos años humanos como 10.5 años perrunos, y luego contar cada año adicional como 4 años perrunos.

#Escriba un programa en python 3 que solicite por consola un número entero, que corresponde a la cantidad de años humanos, y haga la conversión a años perrunos.
#Asegúrese que su programa funcione correctamente cuando la cantidad de años sea menor que 2 y cuando sea mayor. Su programa debe imprimir "Error" si se ingresa un número negativo. Imprima el resultado redondeado a una cifra decimal.

#NOTA: Para solicitar los números enteros hágalo con el mensaje "Ingrese un numero entero: \n".

#NOTA2: Los mensajes se deben imprimir tal como aparecen entre comillas, sin tildes ni comas y con mayúsculas en sus respectivas apariciones.

#NOTA3: El enfoque que se va a utilizar para calcular la cantidad de años perrunos es el de: 10.5 años perrunos por cada año humano en los primeros 2 años, y 4 años perrunos por cada año humano para el resto.
humanos = int(input("Ingrese un numero entero: \n"))
if humanos>0 and humanos<=2:
    a = humanos*10.5
    print(round(a,1))
elif humanos>2:
    b = 13.0+(humanos*4)
    print(round(b,1))
else:
    print("Error")
    
    
    
    
#Escriba un programa en python 3 que solicite por consola dos textos, el primero corresponde a un género musical y el segundo a si es nuevo o antiguo.
#Si el primer texto es "rock", y el segundo es "antiguo" imprima "Angie". Si el primer texto es "reggaeton" y el segundo es "antiguo", imprima "Martes de galeria".
#Si el primer texto es "metal" y el segundo "antiguo" imprima "One". Si el primer texto es "rock" y el segundo es "nuevo" imprima "Believer". 
#Si el primer texto es "reggaeton" y el segundo es "nuevo" imprima "Ambiente". Si el primer texto es "metal" y el segundo es "nuevo" imprima "Edge of the blade"

#NOTA: Para solicitar el primer texto hágalo con el mensaje "Ingrese un genero: \n".

#NOTA2: Para solicitar el segundo texto hágalo con el mensaje "Ingrese nuevo o antiguo (nuevo-antiguo)\n".

#NOTA3: Los mensajes se deben imprimir tal como aparecen entre comillas, sin tildes ni comas y con mayúsculas en sus respectivas apariciones.
genero = str(input("Ingrese un genero: \n"))
tipo = str(input("Ingrese nuevo o antiguo (nuevo-antiguo)\n"))
if genero=="rock" and tipo=="antiguo":
    print("Angie")
if genero=="reggaeton" and tipo=="antiguo":
    print("Martes de galeria")
if genero=="metal" and tipo=="antiguo":
    print("One")
if genero=="rock" and tipo=="nuevo":
    print("Believer")
if genero=="reggaeton" and tipo=="nuevo":
    print("Ambiente")
if genero=="metal" and tipo=="nuevo":
    print("Edge of the blade")
    
    
    
#Realizar un programa en Python 3 que solicite un texto por consola y
#con él realizar un juego de piedra, papel o tijera en el que el programa siempre le gane al usuario.

#Entrada:

#El usuario va a entrar una cadena de texto 'piedra', 'papel' o 'tijera' la cuál puede tener letras en mayúscula y minúscula,
#es decir "PiEdrA", "TijerA" e incluso tener espacios adicionales: "PAPEL   "

#Salida:

#El programa deberá imprimir el caso de piedra papel o tijera que le gane al usuario en minúscula y sin espacios adicionales
texto = str(input())
x = texto.lower()
y = x.replace(" ","")
if y=="piedra":
  print("papel")
if y=="papel":
  print("tijera")
if y=="tijera":
  print("piedra")
  
  
  

#Escriba un programa en python 3 que solicite por consola un número entero correspondiente a un número de mes entre 1 y 12
#e imprima "Semestre" si es un mes en el que se estudia o "Vacaciones" si es un mes en el que no se estudia.
#En caso de que sea un mes en el que se estudia, deberá imprimir "1" si está en el primer semestre del año, o "2" si está en el segundo.
#Adicionalmente, deberá verificar que el número ingresado corresponda un número de mes válido, en caso contrario deberá imprimir "Error".

#Los meses de estudio son desde Febrero hasta Junio (Inclusive) y desde Agosto hasta Noviembre (Inclusive)

#NOTA: Para solicitar el número entero hágalo con el mensaje "Ingrese un numero entero: \n".

#NOTA2: Los mensajes se deben imprimir tal como aparecen entre comillas, sin tildes ni comas y con mayúsculas en sus respectivas apariciones.
x = int(input("Ingrese un numero entero: \n"))
if x>=2 and x<=6:
    print("Semestre")
    print("1")
elif x>=8 and x<=11:
    print("Semestre")
    print("2")
elif x==1 or x==7 or x==12:
    print("Vacaciones")
else:
    print("Error")
    
    
    
    
    
#Escriba un programa en python 3 que solicite por consola dos textos, estos corresponden a un genero de películas y el segundo a si es nuevo o antiguo. Si el primer texto es "ficcion", y el segundo es "antiguo" imprima "Star Wars". Si el primer texto es "drama" y el segundo es "antiguo", imprima "titanic". Si el primer texto es "ficcion" y el segundo "nuevo" imprima "Ready Player One". Si el primer texto es "drama" y el segundo es "nuevo" imprima "La Chica Danesa"

#NOTA: Para solicitar el primer texto, hágalo con el mensaje "Ingrese un genero: \n".

#NOTA2: Para solicitar el segundo texto hágalo con el mensaje "Ingrese nuevo o antiguo (nuevo-antiguo)\n".

#NOTA3: Los mensajes se deben imprimir tal como aparecen entre comillas, sin tildes ni comas y con mayúsculas en sus respectivas apariciones.
genero = str(input("Ingrese un genero: \n"))
tipo = str(input("Ingrese nuevo o antiguo (nuevo-antiguo)\n"))
if genero=="ficcion" and tipo=="antiguo":
  print("Star Wars")
if genero=="drama" and tipo=="antiguo":
  print("titanic")
if genero=="ficcion" and tipo=="nuevo":
  print("Ready Player One")
if genero=="drama" and tipo=="nuevo":
  print("La Chica Danesa")
  
  
  

#DIAGONAL PRINCIPAL Y SECUNDARIA
#Escriba un programa en python 3 que solicite por consola una matriz cuadrada,
#luego imprima en una lista los elementos de la diagonal principal y en otra lista los elementos de la diagonal secundaria de dicha matriz.

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese una matriz \n", 
#tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" después de "matriz".
import numpy as np
a = eval(input("Ingrese una matriz \n"))
c = np.asarray(a)
b = np.asarray(a)
b = np.fliplr(b)
print (list((np.diagonal(c))))
print (list((np.diagonal(b))))




#Escriba un programa en Python 3 que solicite por consola una lista e imprima una nueva lista que contenga todos los elementos de la primera lista menos los duplicados.

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese una lista \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" despues de "lista".
l1=eval(input("Ingrese una lista \n"))
l=[]
for i in l1:
    if l1.count(i)>=1:
        l.append(i)
print(sorted(set(l)))





#Escriba un programa en Python 3 que solicite por consola una lista con números enteros e imprima una lista con los números que son menores a 50.

#Nota 2: El mensaje al solicitar la entrada debe ser: "Ingrese una lista \n", 
#tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" despues de "lista".
l1=eval(input("Ingrese una lista \n"))
l=[]
for i in l1:
    if(i<50):
        l.append(i)
print(sorted(set(l)))




# xxxxxx LISTA Y número.
#Escriba un programa de Python 3 que solicite por consola una lista con números reales y un número entero.
#En caso de que el número ingresado sea mayor a TODOS los elementos de la lista imprima "Mayor",
#por el contrario, en caso de que el número ingresado sea menor a TODOS los elementos de la lista imprima la suma de todos los elementos de la lista y el número.
#Si no se cumplen los casos anteriores imprima "No cumple".

#NOTA: El mensaje al solicitar la primera entrada debe ser: "Ingrese una lista \n",
#tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" después de "lista ".
#El mensaje para solicitar la segunda entrada debe ser: "Ingrese un numero entero \n" con las mismas normas dadas para la primera entrada.
lista = eval(input("Ingrese una lista \n"))
numero = int(input("Ingrese un numero entero \n"))
c1 = 0
c2 = 0
for i in lista:
    if numero>i:
        c1 += 1
    elif numero<i:
        c2 += 1
if c1==len(lista):
    print("Mayor")
elif c2==len(lista):
    x = sum(lista)
    print(numero+x)
else:
    print("No cumple")


#@vr


#Escriba un programa en python 3 que solicite por consola una matriz, 
#luego calcule e imprima la raíz cuadrada de la suma de los cuadrados de todos los elementos de dicha matriz redondeada a dos cifras decimales.

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese una matriz \n", tal como aparece entre comillas incluyendo la mayúscula inicial, 
#el espacio y el "\n" después de "matriz".
m=eval(input("Ingrese una matriz \n"))
x=len(m)
l=[]
for i in range(0,x):
  s=0
  for e in range(0,len(m[i])):
    c=m[i][e]*m[i][e]
    l.append(c)
    x=sum(l)
    y=x**(1/2)
print(round(y,2))


#Escriba un programa en Python 3 que solicite una lista de números enteros por consola e imprima otra lista con los números que aparecen repetidos en la lista de entrada,
#sólo una vez por número repetido, los repetidos deben aparecer en su orden de aparición. Si no existen elementos repetidos imprima la lista vacía.

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese una lista \n", tal como aparece entre comillas incluyendo la mayúscula inicial,
#el espacio y el "\n" despues de "lista".
l1=eval(input("Ingrese una lista \n"))
l=[]
lista_final=[]
for i in l1:
    if l1.count(i) > 1:
        l.append(i)
print(sorted(set(l)))

#Escriba un programa en python 3 que solicite por consola una matriz cuadrada, 
#luego imprima la multiplicación de los elementos de la diagonal principal y los elementos de la diagonal secundaria de dicha matriz.

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese una matriz \n", tal como aparece entre comillas incluyendo la mayúscula inicial,
#el espacio y el "\n" después de "matriz".
m=eval(input("Ingrese una matriz \n"))
sumadiap=1
sumadiasecu=1
for i in range(0,len(m)):
  sumadiap*=m[i][i]
for e in range(0,len(m)):
  sumadiasecu*=m[e][(((len(m[e]))-1)-e)]
print(sumadiasecu*sumadiap)


#Escribe un programa en Python 3 que solicite dos números enteros positivos e imprima su Máximo Común Divisor (MCD).

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese un numero entero \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" despues de "entero".
#El mensaje debe ser el mismo para solicitar los dos números enteros.
def mcd(a, b):
	resto = 0
	while(b > 0):
		resto = b
		b = a % b
		a = resto
	return a
num1 = int(input("Ingrese un numero entero \n"))
num2 = int(input("Ingrese un numero entero \n"))
print(mcd(num1, num2))


#Escriba un programa en python 3 que solicite por consola una matriz, luego para cada fila calcule y muestre en una lista el número máximo y mínimo.

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese una matriz \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" después de "matriz".
m=eval(input("Ingrese una matriz \n"))
x=len(m)
for i in range(0,x):
  mi=min(m[i])
  ma=max(m[i])
  print([ma,mi])
  
  
  #Escriba un programa en python 3 que solicite por consola una matriz cuadrada, 
#luego imprima la sumatoria de los elementos de la diagonal principal y los elementos de la diagonal secundaria de la matriz traspuesta.

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese una matriz \n", 
#tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" después de "matriz".
m=eval(input("Ingrese una matriz \n"))
sumadiap=0
sumadiasecu=0
m2= [[0] * (len(m)) for i in range(len(m[0]))]
tr=[]
for i in range(len(m)):
    for j in range(len(m2)):
        m2[j][i] = m[i][j]
for i in range(len(m2)):
    tr.append(m2[i])

for i in range(0,len(tr)):
  sumadiap+=tr[i][i]
for e in range(0,len(tr)):
  sumadiasecu+=tr[e][(((len(tr[e]))-1)-e)]
print(sumadiasecu+sumadiap)


#Escribe un programa en Python 3 que solicite por consola dos números enteros positivos e imprima su Mínimo Común Múltiplo (MCM).

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese un numero entero \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" despues de "entero".
#El mensaje debe ser el mismo para solicitar los dos números enteros.
def mcm(x, y):
   if x > y:
       mayor = x
   else:
       mayor = y
   while(True):
       if((mayor % x == 0) and (mayor % y == 0)):
           mcm = mayor
           break
       mayor += 1
   return mcm
num1 = int(input("Ingrese un numero entero \n"))
num2 = int(input("Ingrese un numero entero \n"))
print( mcm(num1, num2))


#Escriba un programa en Python 3 que solicite por consola dos listas e imprima una lista que contiene solo los elementos que son comunes entre las listas (sin duplicados). 
#Asegúrese de que su programa funcione con dos listas de diferentes tamaños.

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese una lista \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" despues de "lista". 
#El mensaje debe ser el mismo para solicitar las dos listas.
def listas(a, b):
    lista_final = []
    for i in a:
        if (i not in lista_final) and (i in b):
            lista_final.append(i)
    return lista_final
l1=eval(input("Ingrese una lista \n"))
l2=eval(input("Ingrese una lista \n"))
comunes=listas(l1,l2)
print(comunes)



#Escriba un programa en Python 3 que solicite una palabra y calcule la frecuencia de cada una de las letras de dicha palabra. 
#El programa deberá imprimir para cada letra (en orden de aparición en la palabra) una lista donde la primera posición es dicha letra y la segunda posición es la cantidad de apariciones de esa letra en la palabra.

#Nota: El mensaje al solicitar la entrada debe ser: "Ingrese una palabra \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" después de "palabra".


#Escriba un programa en python 3 que solicite por consola tres números enteros correspondientes a los tres lados de un triángulo.
#Si el triángulo es equilátero imprima "Equilatero", si el triángulo es isósceles imprima "Isosceles". Y si es escaleno imprima "Escaleno". 
#Además, si el triángulo es isósceles, imprima el área redondeada a una cifra decimal, si el área corresponde a un valor entero,
#imprima el cuadrado del área redondeada sin cifras decimales, de lo contrario si el área es mayor que 20, imprima "Es mayor", de lo contrario imprima "Es menor".

#NOTA: Para solicitar los números enteros hágalo con el mensaje "Ingrese un lado: \n".

#NOTA2: Los mensajes se deben imprimir tal como aparecen entre comillas, sin tildes ni comas y con mayúsculas en sus respectivas apariciones.
import math
a = int(input("Ingrese un lado: \n"))
b = int(input("Ingrese un lado: \n"))
c = int(input("Ingrese un lado: \n"))
if (a==b==c):
  print("Equilatero")
if (a!=b) and (b!=c) and (a!=c):
  print("Escaleno")
if (a==b) and(a!=c) and (b!=c):
  print("Isosceles")
  z =((a*b)-((c**2)/4))
  m = math.sqrt(z)
  area = (c*m)/2
  if(area%2!=0):
    print(round(area,1))
    if area>20:
      print("Es mayor")
    else:
      print("Es menor")
  else:
    print(area)
    print('{:.0f}'.format(area**2))
if((a==c) and (a!=b) and (c!=b)):
  print("Isosceles")
  y = ((c*a)-((b**2)/4))
  k = math.sqrt(y)
  areaa = (b*k)/2
  if(areaa%2!=0):
    print(round(area,1))
    if areaa>20:
      print("Es mayor")
    else:
      print("Es menor")
  else:
    print(areaa)
    print('{:.0f}'.format(areaa**2))
if (b==c) and (b!=a) and (c!=a):
  print("Isosceles")
  x = ((b*c)-((a**2)/4))
  n = math.sqrt(x)
  areaaa = (a*n)/2
  if(areaaa%2!=0):
    print(round(area,1))
    if areaaa>20:
      print("Es mayor")
    else:
      print("Es menor")
  else:
    print(areaaa)
    print('{:.0f}'.format(areaaa**2))
    
    
#Escriba un programa en Python 3 que solicite una palabra y calcule la frecuencia de cada una de las letras de dicha palabra. 
#El programa deberá imprimir para cada letra (en orden de aparición en la palabra) una lista donde la primera posición es dicha letra y la segunda posición es la cantidad de apariciones de esa letra en la palabra.

#Nota: El mensaje al solicitar la entrada debe ser: "Ingrese una palabra \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" después de "palabra".
palabra = str(input("Ingrese una palabra \n"))
for letra in range(len(palabra)):
  print([palabra[letra],palabra.count(palabra[letra])])
  
  

#Escriba un programa en python 3 que solicite por consola un número real correspondiente a la longitud de un lado de un triángulo equilátero, luego calcule y muestre el área de este.
#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese un numero real \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" después de "real".
import math
a = float(input("Ingrese un numero real \n"))
y = math.sqrt(3)
area = (y/4)*(a**2)
print(area)



#Escriba un programa en python 3 que solicite un numero real, correspondiente a la nota de un examen 
#y la clasifique entre "Excelente", "Sobresaliente, "Aceptable", "Insuficiente" y "Deficiente".

#Si la nota es "Insuficiente" o "Deficiente", imprima la diferencia de la nota ingresada con la menor nota que habría que tenido que ingresar para obtener "Aceptable" redondeada a dos cifras decimales.

#Para clasificar una nota según su valor:

#Una nota mayor igual a 0.0 y menor que 1.5 es "Deficiente"
#Una nota mayor igual a 1.5 y menor que 3.0 es "Insuficiente"
#Una nota mayor igual a 3.0 y menor que 4.0 es "Aceptable"
#Una nota mayor igual a 4.0 y menor que 5.0 es "Sobresaliente"
#Una nota igual a 5.0 es "Excelente"
#Si la nota ingresada no se encuentra entre el rango de notas a clasificar, imprima "No es una nota valida". 

#NOTA: Para solicitar el número entero hágalo con el mensaje "Ingrese una nota: \n".

#NOTA2: Los mensajes se deben imprimir tal como aparecen entre comillas, sin tildes ni comas y con mayúsculas en sus respectivas apariciones.
nota = float(input("Ingrese una nota: \n"))
if (nota>=0.0 and nota<1.5):
    print("Deficiente")
    a = 3-nota
    print(round(a,2))
elif (nota>=1.5 and nota<3.0):
    print("Insuficiente")
    b = 3-nota
    print(round(b,2))
elif (nota>=3.0 and nota<4.0):
    print("Aceptable")
elif (nota>=4.0 and nota<5.0):
    print("Sobresaliente")
elif (nota==5.0):
    print("Excelente")
else:
    print("No es una nota valida")
    
    
    
#Escriba un programa en python 3 que solicite por consola un número entero correspodiente a la temperatura actual en grados celcius.
#Si la temperatura es mayor que 27, imprima "Hace calor". Si la temperatura está entre 20 y 26, solicite por consola un texto.
#Si el texto es "sol", imprima "Usar ropa fresca". Si el texto es "nubes", imprima "Puede llover". Si la temperatura es menor que 20 grados imprima "Que frio"

#NOTA: Para solicitar el número entero hágalo con el mensaje "Ingrese una temperatura: \n".

#NOTA2: Para solicitar el texto, hágalo con el mensaje "Ingrese el clima actual: \n"

#NOTA3: Los mensajes se deben imprimir tal como aparecen entre comillas, sin tildes ni comas y con mayúsculas en sus respectivas apariciones.
T = int(input("Ingrese una temperatura: \n"))
if T>27:
    print("Hace calor")
elif T>=20 and T<=26:
    c = str(input("Ingrese el clima actual: \n"))
    if c=="sol":
        print("Usar ropa fresca")
    elif c=="nubes":
        print("Puede llover")
elif T<20:
    print("Que frio")
    
    
    
    
    
#Escriba un programa en python 3 que solicite por consola un número entero, este corresponde a la edad de una persona. 
#Si el número está entre 0 y 17, imprima el mensaje "Es menor de edad". Si el número solicitado es mayor o igual a 18, solicite por consola un texto.
#Si el texto es "s" imprima "Puede entrar", de lo contrario imprima "No puede entrar".

#NOTA: Para solicitar el número entero hágalo con el mensaje "Ingrese una edad: \n".

#NOTA2: Para solicitar el texto hágalo con el mensaje "Tiene cedula (s-n)\n".

#NOTA3: Los mensajes se deben imprimir tal como aparecen entre comillas, sin tildes ni comas y con mayúscula inicial.
edad = int(input("Ingrese una edad: \n"))
if edad>=0 and edad<=17:
    print("Es menor de edad")
else:
    ide = str(input("Tiene cedula (s-n)\n"))
    if ide == "s":
        print("Puede entrar")
    else:
        print("No puede entrar")
        
        
        
        
#Se dice comúnmente que un año humano es equivalente a 7 años perrunos, sin embargo esta conversión falla al no reconocer que los perros alcanzan la edad adulta a los 2 años humanos.
#Como resultado algunas personas creen que es mejor contar los primeros dos años humanos como 10.5 años perrunos, y luego contar cada año adicional como 4 años perrunos.

#Escriba un programa en python 3 que solicite por consola un número entero, que corresponde a la cantidad de años humanos, y haga la conversión a años perrunos.
#Asegúrese que su programa funcione correctamente cuando la cantidad de años sea menor que 2 y cuando sea mayor. Su programa debe imprimir "Error" si se ingresa un número negativo. Imprima el resultado redondeado a una cifra decimal.

#NOTA: Para solicitar los números enteros hágalo con el mensaje "Ingrese un numero entero: \n".

#NOTA2: Los mensajes se deben imprimir tal como aparecen entre comillas, sin tildes ni comas y con mayúsculas en sus respectivas apariciones.

#NOTA3: El enfoque que se va a utilizar para calcular la cantidad de años perrunos es el de: 10.5 años perrunos por cada año humano en los primeros 2 años, y 4 años perrunos por cada año humano para el resto.
humanos = int(input("Ingrese un numero entero: \n"))
if humanos>0 and humanos<=2:
    a = humanos*10.5
    print(round(a,1))
elif humanos>2:
    b = 13.0+(humanos*4)
    print(round(b,1))
else:
    print("Error")
    
    
    
    
#Escriba un programa en python 3 que solicite por consola dos textos, el primero corresponde a un género musical y el segundo a si es nuevo o antiguo.
#Si el primer texto es "rock", y el segundo es "antiguo" imprima "Angie". Si el primer texto es "reggaeton" y el segundo es "antiguo", imprima "Martes de galeria".
#Si el primer texto es "metal" y el segundo "antiguo" imprima "One". Si el primer texto es "rock" y el segundo es "nuevo" imprima "Believer". 
#Si el primer texto es "reggaeton" y el segundo es "nuevo" imprima "Ambiente". Si el primer texto es "metal" y el segundo es "nuevo" imprima "Edge of the blade"

#NOTA: Para solicitar el primer texto hágalo con el mensaje "Ingrese un genero: \n".

#NOTA2: Para solicitar el segundo texto hágalo con el mensaje "Ingrese nuevo o antiguo (nuevo-antiguo)\n".

#NOTA3: Los mensajes se deben imprimir tal como aparecen entre comillas, sin tildes ni comas y con mayúsculas en sus respectivas apariciones.
genero = str(input("Ingrese un genero: \n"))
tipo = str(input("Ingrese nuevo o antiguo (nuevo-antiguo)\n"))
if genero=="rock" and tipo=="antiguo":
    print("Angie")
if genero=="reggaeton" and tipo=="antiguo":
    print("Martes de galeria")
if genero=="metal" and tipo=="antiguo":
    print("One")
if genero=="rock" and tipo=="nuevo":
    print("Believer")
if genero=="reggaeton" and tipo=="nuevo":
    print("Ambiente")
if genero=="metal" and tipo=="nuevo":
    print("Edge of the blade")
    
    
    
#Realizar un programa en Python 3 que solicite un texto por consola y
#con él realizar un juego de piedra, papel o tijera en el que el programa siempre le gane al usuario.

#Entrada:

#El usuario va a entrar una cadena de texto 'piedra', 'papel' o 'tijera' la cuál puede tener letras en mayúscula y minúscula,
#es decir "PiEdrA", "TijerA" e incluso tener espacios adicionales: "PAPEL   "

#Salida:

#El programa deberá imprimir el caso de piedra papel o tijera que le gane al usuario en minúscula y sin espacios adicionales
texto = str(input())
x = texto.lower()
y = x.replace(" ","")
if y=="piedra":
  print("papel")
if y=="papel":
  print("tijera")
if y=="tijera":
  print("piedra")
  
  
  

#Escriba un programa en python 3 que solicite por consola un número entero correspondiente a un número de mes entre 1 y 12
#e imprima "Semestre" si es un mes en el que se estudia o "Vacaciones" si es un mes en el que no se estudia.
#En caso de que sea un mes en el que se estudia, deberá imprimir "1" si está en el primer semestre del año, o "2" si está en el segundo.
#Adicionalmente, deberá verificar que el número ingresado corresponda un número de mes válido, en caso contrario deberá imprimir "Error".

#Los meses de estudio son desde Febrero hasta Junio (Inclusive) y desde Agosto hasta Noviembre (Inclusive)

#NOTA: Para solicitar el número entero hágalo con el mensaje "Ingrese un numero entero: \n".

#NOTA2: Los mensajes se deben imprimir tal como aparecen entre comillas, sin tildes ni comas y con mayúsculas en sus respectivas apariciones.
x = int(input("Ingrese un numero entero: \n"))
if x>=2 and x<=6:
    print("Semestre")
    print("1")
elif x>=8 and x<=11:
    print("Semestre")
    print("2")
elif x==1 or x==7 or x==12:
    print("Vacaciones")
else:
    print("Error")
    
    
    
    
    
#Escriba un programa en python 3 que solicite por consola dos textos, estos corresponden a un genero de películas y el segundo a si es nuevo o antiguo. Si el primer texto es "ficcion", y el segundo es "antiguo" imprima "Star Wars". Si el primer texto es "drama" y el segundo es "antiguo", imprima "titanic". Si el primer texto es "ficcion" y el segundo "nuevo" imprima "Ready Player One". Si el primer texto es "drama" y el segundo es "nuevo" imprima "La Chica Danesa"

#NOTA: Para solicitar el primer texto, hágalo con el mensaje "Ingrese un genero: \n".

#NOTA2: Para solicitar el segundo texto hágalo con el mensaje "Ingrese nuevo o antiguo (nuevo-antiguo)\n".

#NOTA3: Los mensajes se deben imprimir tal como aparecen entre comillas, sin tildes ni comas y con mayúsculas en sus respectivas apariciones.
genero = str(input("Ingrese un genero: \n"))
tipo = str(input("Ingrese nuevo o antiguo (nuevo-antiguo)\n"))
if genero=="ficcion" and tipo=="antiguo":
  print("Star Wars")
if genero=="drama" and tipo=="antiguo":
  print("titanic")
if genero=="ficcion" and tipo=="nuevo":
  print("Ready Player One")
if genero=="drama" and tipo=="nuevo":
  print("La Chica Danesa")
  
  
  

#DIAGONAL PRINCIPAL Y SECUNDARIA
#Escriba un programa en python 3 que solicite por consola una matriz cuadrada,
#luego imprima en una lista los elementos de la diagonal principal y en otra lista los elementos de la diagonal secundaria de dicha matriz.

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese una matriz \n", 
#tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" después de "matriz".
import numpy as np
a = eval(input("Ingrese una matriz \n"))
c = np.asarray(a)
b = np.asarray(a)
b = np.fliplr(b)
print (list((np.diagonal(c))))
print (list((np.diagonal(b))))




#Escriba un programa en Python 3 que solicite por consola una lista e imprima una nueva lista que contenga todos los elementos de la primera lista menos los duplicados.

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese una lista \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" despues de "lista".
l1=eval(input("Ingrese una lista \n"))
l=[]
for i in l1:
    if l1.count(i)>=1:
        l.append(i)
print(sorted(set(l)))





#Escriba un programa en Python 3 que solicite por consola una lista con números enteros e imprima una lista con los números que son menores a 50.

#Nota 2: El mensaje al solicitar la entrada debe ser: "Ingrese una lista \n", 
#tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" despues de "lista".
l1=eval(input("Ingrese una lista \n"))
l=[]
for i in l1:
    if(i<50):
        l.append(i)
print(sorted(set(l)))




# xxxxxx LISTA Y número.
#Escriba un programa de Python 3 que solicite por consola una lista con números reales y un número entero.
#En caso de que el número ingresado sea mayor a TODOS los elementos de la lista imprima "Mayor",
#por el contrario, en caso de que el número ingresado sea menor a TODOS los elementos de la lista imprima la suma de todos los elementos de la lista y el número.
#Si no se cumplen los casos anteriores imprima "No cumple".

#NOTA: El mensaje al solicitar la primera entrada debe ser: "Ingrese una lista \n",
#tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" después de "lista ".
#El mensaje para solicitar la segunda entrada debe ser: "Ingrese un numero entero \n" con las mismas normas dadas para la primera entrada.
lista = eval(input("Ingrese una lista \n"))
numero = int(input("Ingrese un numero entero \n"))
c1 = 0
c2 = 0
for i in lista:
    if numero>i:
        c1 += 1
    elif numero<i:
        c2 += 1
if c1==len(lista):
    print("Mayor")
elif c2==len(lista):
    x = sum(lista)
    print(numero+x)
else:
    print("No cumple")

#@vdrf




#Escriba un programa en python 3 que solicite por consola una matriz, 
#luego calcule e imprima la raíz cuadrada de la suma de los cuadrados de todos los elementos de dicha matriz redondeada a dos cifras decimales.

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese una matriz \n", tal como aparece entre comillas incluyendo la mayúscula inicial, 
#el espacio y el "\n" después de "matriz".
m=eval(input("Ingrese una matriz \n"))
x=len(m)
l=[]
for i in range(0,x):
  s=0
  for e in range(0,len(m[i])):
    c=m[i][e]*m[i][e]
    l.append(c)
    x=sum(l)
    y=x**(1/2)
print(round(y,2))


#Escriba un programa en Python 3 que solicite una lista de números enteros por consola e imprima otra lista con los números que aparecen repetidos en la lista de entrada,
#sólo una vez por número repetido, los repetidos deben aparecer en su orden de aparición. Si no existen elementos repetidos imprima la lista vacía.

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese una lista \n", tal como aparece entre comillas incluyendo la mayúscula inicial,
#el espacio y el "\n" despues de "lista".
l1=eval(input("Ingrese una lista \n"))
l=[]
for i in l1:
    if l1.count(i) > 1:
        l.append(i)
print(sorted(set(l)))

#Escriba un programa en python 3 que solicite por consola una matriz cuadrada, 
#luego imprima la multiplicación de los elementos de la diagonal principal y los elementos de la diagonal secundaria de dicha matriz.

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese una matriz \n", tal como aparece entre comillas incluyendo la mayúscula inicial,
#el espacio y el "\n" después de "matriz".
m=eval(input("Ingrese una matriz \n"))
sumadiap=1
sumadiasecu=1
for i in range(0,len(m)):
  sumadiap*=m[i][i]
for e in range(0,len(m)):
  sumadiasecu*=m[e][(((len(m[e]))-1)-e)]
print(sumadiasecu*sumadiap)


#Escribe un programa en Python 3 que solicite dos números enteros positivos e imprima su Máximo Común Divisor (MCD).

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese un numero entero \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" despues de "entero".
#El mensaje debe ser el mismo para solicitar los dos números enteros.
def mcd(a, b):
	resto = 0
	while(b > 0):
		resto = b
		b = a % b
		a = resto
	return a
num1 = int(input("Ingrese un numero entero \n"))
num2 = int(input("Ingrese un numero entero \n"))
print(mcd(num1, num2))


#Escriba un programa en python 3 que solicite por consola una matriz, luego para cada fila calcule y muestre en una lista el número máximo y mínimo.

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese una matriz \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" después de "matriz".
m=eval(input("Ingrese una matriz \n"))
x=len(m)
for i in range(0,x):
  mi=min(m[i])
  ma=max(m[i])
  print([ma,mi])
  
  
  #Escriba un programa en python 3 que solicite por consola una matriz cuadrada, 
#luego imprima la sumatoria de los elementos de la diagonal principal y los elementos de la diagonal secundaria de la matriz traspuesta.

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese una matriz \n", 
#tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" después de "matriz".
m=eval(input("Ingrese una matriz \n"))
sumadiap=0
sumadiasecu=0
m2= [[0] * (len(m)) for i in range(len(m[0]))]
tr=[]
for i in range(len(m)):
    for j in range(len(m2)):
        m2[j][i] = m[i][j]
for i in range(len(m2)):
    tr.append(m2[i])

for i in range(0,len(tr)):
  sumadiap+=tr[i][i]
for e in range(0,len(tr)):
  sumadiasecu+=tr[e][(((len(tr[e]))-1)-e)]
print(sumadiasecu+sumadiap)


#Escribe un programa en Python 3 que solicite por consola dos números enteros positivos e imprima su Mínimo Común Múltiplo (MCM).

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese un numero entero \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" despues de "entero".
#El mensaje debe ser el mismo para solicitar los dos números enteros.
def mcm(x, y):
   if x > y:
       mayor = x
   else:
       mayor = y
   while(True):
       if((mayor % x == 0) and (mayor % y == 0)):
           mcm = mayor
           break
       mayor += 1
   return mcm
num1 = int(input("Ingrese un numero entero \n"))
num2 = int(input("Ingrese un numero entero \n"))
print( mcm(num1, num2))


#Escriba un programa en Python 3 que solicite por consola dos listas e imprima una lista que contiene solo los elementos que son comunes entre las listas (sin duplicados). 
#Asegúrese de que su programa funcione con dos listas de diferentes tamaños.

#NOTA: El mensaje al solicitar la entrada debe ser: "Ingrese una lista \n", tal como aparece entre comillas incluyendo la mayúscula inicial, el espacio y el "\n" despues de "lista". 
#El mensaje debe ser el mismo para solicitar las dos listas.
def listas(a, b):
    lista_final = []
    for i in a:
        if (i not in lista_final) and (i in b):
            lista_final.append(i)
    return lista_final
l1=eval(input("Ingrese una lista \n"))
l2=eval(input("Ingrese una lista \n"))
comunes=listas(l1,l2)
print(comunes)

