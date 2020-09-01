# !/bin/bash
#Creado por: Emanuel Camarena
#Tipos de operadores

numA=10
numB=4

echo "Operadores Aritmeticos"
echo "Numero A: $numA y Numero B: $numB"
echo "Sumar A + B =" $((numA+numB))
echo "Restar A + B =" $((numA-numB))
echo "Multiplicar A + B =" $((numA*numB))
echo "Dividir A + B =" $((numA/numB))
echo "Residuo A + B =" $((numA%numB))


#Operadores Relacionales
echo "Operadores relacionales"
echo "A > B =" $((numA>numB))
echo "A < B =" $((numA<numB))
echo "A >= B =" $((numA>=numB))
echo "A <= B =" $((numA<=numB))
echo "A == B =" $((numA==numB))
echo "A != B =" $((numA!=numB))

#Operadores de Asignacion
echo "Operadores de Asignacion"
echo "Sumar A += B=" $((numA+=numB))
echo "Restar A -=  B =" $((numA-=numB))
echo "Multiplicar A *= B=" $((numA*=numB))
echo "Dividir A /= B=" $((numA/=numB))
