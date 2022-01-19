# DialogInput
Dialogo en Navision para pedir al usuario un tipo de dato en concreto

Se crea esta funcionalidad dado que en las versiones nuevas el método INPUT del Dialog está obsoleto.
 
Hemos creado esta funcionalidad ampliándola para poder llegar a pedir:
· Boleanos
· Enteros
· Decimales
· Textos
· Fechas
· Date Formulas
· Date Time
· Time
· Records
· Hoja del Excel
· Nombre de un archivo
· Ruta del archivo
 
Podemos llegar a pedir hasta 10 tipos diferentes de datos en un mismo dialogo

<p align="center">
  <a href="https://www.mitrags.com"><img src="https://www.dropbox.com/s/ersv53wea9yb6bb/01.png" alt="Mitra GS" width="400" /></a>
</p>
<h1 align="center">
The MGS App boilerplate
</h1>

Programación
Instrucciones
Lo primero que tenemos que hacer es declarar el título del dialogo
DialogINPUT.SetTitle('Datos Necesarios para facturación ');
 
Después iremos añadiendo los diferentes inputs que queremos pedirle al usuario. Podemos llegar a poner hasta 10 veces del mismo tipo o 10 veces de diferentes tipos, en total de los inputs siempre tiene que ser 10.
DialogINPUT.SetRec(1,'Dame el número de factura ','',Bin,3,Bin.GETVIEW);
DialogINPUT.SetInteger(2,'Numeros de copias a imprimir',0);
DialogINPUT.SetDate(3,'¿Que dia es hoy?',0D);
DialogINPUT.SetDecimal(4,'¿Cuál es el importe de la factura?',0);
DialogINPUT.SetText(5,'Cometarios para la factura','');
DialogINPUT.SetBoolean(6,'¿Es una factura de venta?', FALSE);
DialogINPUT.SetNameFile(7,'nombre archivo','');
DialogINPUT.SetSheetExcel(8,'hoja archivo','');
DialogINPUT.SetPathServer(9,'ruta archivo','');
 
Y finalizamos poniendo
IF DialogINPUT.RUNMODAL = ACTION::OK THEN BEGIN
  Data := DialogINPUT.GetDate(3);
  Horas := DialogINPUT.GetDecimal(4);
END;
Necesitamos poner el Runmodal para que si no escogemos ok en el dialogo no rellene nada en las variables.

 
Explicación de los Inputs
En todos los inputs hay datos que se ponen igual para todos los casos.
Utilizaremos el ejemplo del integer:
DialogINPUT.SetInteger(2,'Numeros de copias a imprimir',0);
 
El primer parámetro es el numero de la posición dentro del Dialogo Input, en el caso mencionado arriba es el 2.
El segundo parámetro es el titulo de input, que le pedimos.
Por ultimo es el valor por defecto que mostrar el dialogo.
 
SetRec
Hay una excepción que tiene algunos parámetros más, y es el de pedir un dato de un record.
 
DialogINPUT.SetRec(1,'Dame el número de factura ','',Bin,3,Bin.GETVIEW);
 
En este a parte de los parámetros comunes que se piden en los demás, pide como cuarto parámetro que se pase el Record, aquí podríamos pasar el Record filtrado.
 
El quito parámetro esta pidiendo el numero del campo que queremos recuperar, en el ejemplo de arriba lo que queremos recuperar es la descripción del código de ubicación que se halla seleccionado.
  
Por último, el sexto parámetro lo que estaremos pidiendo es el getview de la tabla.
