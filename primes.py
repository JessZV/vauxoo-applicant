


class PrimeClass(object):
    def is_prime(numero): #definicion de la funcion 
        
    for i in range(2,numero): 

        if (numero%i)==0: si el modulo del contador es 0 enntocnes no es primo

            
            return False

    return True

bandera = False 
3
while True: mientras sea verdadero

    try:

        numero = int(raw_input("inserta un numero (0) salir >> ")) #si agrega un 0 saldra de la ejecucion

        if numero==0:

            break

        if is_prime(numero): #manda llamar la funcion para saber notificar si el numero es primo
        	bandera = True            
        	print  bandera 

        else:            #si no lo es.
	       bandera = False
               print  bandera 

    except:

        print "\nEl numero tiene que ser entero"
