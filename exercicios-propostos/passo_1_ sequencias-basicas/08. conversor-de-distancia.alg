Algoritmo "distanciaemmetros
// Ler a distância em metros
Var
 metros, km, hm, dam, dm, cm, mm: real
Inicio
 Escreva ("DIGITE A DISTÂNCIA EM METROS: ")
 Leia (metros)
 EscrevaL ("------------------------------")
 EscrevaL ("A DISTÂNCIA DE", metros, " METROS CORRESPONDE A:")
 km <- metros / 1000
 EscrevaL (km," km")
 hm <- metros / 100
 EscrevaL (hm," hm")
 dam <- metros / 10
 EscrevaL (dam," dam")
 dm <- metros * 10
 EscrevaL (dm," dm")
 cm <- metros * 100
 EscrevaL (cm:1:1," cm")
 mm <- metros * 1000
 EscrevaL (mm:1:1," mm")
Fimalgoritmo