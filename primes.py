"""
Your module documentation here
"""


class PrimeClass(object):
    def is_prime(numero):
        
    for i in range(2,numero):

        if (numero%i)==0:

            
            return False

    return True

bandera = False 

while True:

    try:

        numero = int(raw_input("inserta un numero (0) salir >> "))

        if numero==0:

            break

        if is_prime(numero):
        	bandera = True            
        	print  bandera 

        else:
	       bandera = False
               print  bandera 

    except:

        print "\nEl numero tiene que ser entero"
