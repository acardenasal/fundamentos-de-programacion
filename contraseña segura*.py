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
