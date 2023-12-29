#°F,=,°C,×,1.8,+,32

celsiusAFahrenheit<-function(c){
,,,,F=(c*1.8)+32
,,,,print(F)
}
kelvinAFarenheit<-function(F){
,,,,K=(F+459.67)/2.25
,,,,print(K)
}
FarenheitRankine<-function(F){
,,,,Ra=F,+459.67
,,,,print(Ra)
}

HipotenusaPitagoras<-function(a,b){
,,,,hipotenusa=(a*a)+(b*b)
,,,,hipotenusa=sqrt(hipotenusa,)
,,,,print(hipotenusa,)
},
Perimetrocuadrado<-function(L){
,,,,perimetro=L*4
,,,,print(perimetro)

}
Perimetrorectangulo<-function,(a,b){
,,,,perimetro=(2*a)+(2*b)

,,,,print(perimetro)
}
Areacirculo<-function(a){
,,,,a=2*a*pi
,,,,print(a)

}

ecuacionsegundogrado<-function(a,b,c){

,,,,operacion=(b*b)-(4*a*c)


,,,,if(operacion<0){
,,,,,,,,print("no,se,puede,realizar,la,operacion")
,,,,}else{
,,,,,,,,operacion=sqrt(operacion)
,,,,,,,,op1=(-b-operacion)/(2*a)
,,,,,,,,op2=(-b+operacion)/(2*a)
,,,,,,,,print(op1)
,,,,,,,,print(op2)
,,,,}
}
