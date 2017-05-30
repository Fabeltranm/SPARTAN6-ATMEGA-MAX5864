## TODO: 24/05/2017
### by Rubén Parra

* Routear!!!
* Aplicar reglas del fabricante
* Asignar pines en la FPGA para:
  * LED1 [Hoja: spartan6]
  * LED2 [Hoja: spartan6]
  * Pines DD[0:9], DA[0:7], SPI_SCK, SPI_MOSI; CS_AD, del MAX5864 [Hoja: spartan6]
  * PINOUT de la tarjeta, se estima que quedan libre 14 pines de la FPGA para este proposito [Hoja: spartan6]
* Testear en HW la nueva conexión FPGA-HDMI. La conexión se cambio para facilitar el routeado
* Revisar PINOUT del MAX5864 [hoja: Anlg_Front_End]
* Seleccionar mejor integrado para la fuente segun precio y disipación de calor. Las opciones son:
  * TPS563208: 
    * Datasheet: http://www.ti.com/lit/ds/symlink/tps563208.pdf
    * Precio: https://goo.gl/s96Nt1
    * Simulacion termica del fabricante: 
    ![Simulacion termica TPS563208](http://fotos.subefotos.com/fd05ac863a2705d800aaa84393f9331ao.png)
  * TPS62133: 
    * Datasheet: http://www.ti.com/lit/ds/symlink/tps62133.pdf
    * Precio: https://goo.gl/Pr3sys
    * Simulacion termica del fabricante: 
    ![Simulacion termica TPS563208](https://fotos.subefotos.com/a441aa7c3e94bb9f9e91df4b6af5d83bo.jpg)
  
