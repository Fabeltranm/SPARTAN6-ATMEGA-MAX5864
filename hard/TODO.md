## TODO: 29/05/2017
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
* Agregar conexión entre esta tarjeta y la shield Rpi, con el objetivo de establecer comunicación entre hardwares, y alimentar la Rpi.
