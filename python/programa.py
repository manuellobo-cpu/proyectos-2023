import mysql.connector

def anydirempleado():

    nombre=input("digame el nombre del empleado: \n")
    apellidos=input("digame los apellidos del empleado: \n")
    pais=input("digame el pais del empleado: \n")
    dni=input("digame el dni del empleado: \n")



    mydb = mysql.connector.connect(
    host="localhost",
    user="root",
    password="",
    database="empresa"
    )

    mycursor = mydb.cursor()

    sql = "INSERT INTO `empleado`(`dni`, `nombre`, `apellidos`, `pais`) VALUES (%s,%s,%s,%s)"

    val = (dni, nombre, apellidos, pais)
    mycursor.execute(sql, val)

    mydb.commit()

    print(mycursor.rowcount, "record inserted.")

numero=0
while numero!=3:
    print("digame 1 añadir empleado y 2 añadir coche y3 para salir")
    numero=int(input("digame el numero"))
    if numero==1:
        anydirempleado()
