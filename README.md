# Kefir I Collection

[![Icestudio](https://img.shields.io/badge/collection-icestudio-blue.svg)](https://github.com/FPGAwars/icestudio)
![Version](https://img.shields.io/badge/version-v0.1.0-orange.svg)

Collection for the Kefir I board in Icestudio.

## Install

* Download the collection: [stable](https://github.com/set-soft/collection-kefir_i/archive/v0.1.0.zip) or [development](https://github.com/set-soft/collection-kefir_i/archive/master.zip)
* Install the collection: *Tools > Collections > Add*
* Load the collection: *Select > Collection*

## Blocks
* *Const*
  * *Bus* Fixed and configurable constant values for 2/4/8/16/32 bits
    * 0
    * 1s
    * Val

* *Input*
  * *CapSense* 2/3/4 capacitive buttons

* *Logic*
  * *AND* 2 to 8 inputs
  * *NAND* 2 to 8 inputs
  * *OR* 2 to 8 inputs
  * *NOR* 2 to 8 inputs
  * *XOR* 2 to 8 inputs
  * *XNOR* 2 to 8 inputs
  * *NOT*

* *Varios*
  * *Biestables* D/RS/T flip-flops
  * *Bombeo* 1 Hz square wave
  * *Buses*
    * *Expandir* expand a bus with 0s
      * 1 -> 2/4/8/16/32
      * 2 -> 4/8/16/32
      * 4 -> 8/16/32
      * 8 -> 16/32
      * 16 -> 32
    * *Reduce* keep only the LSBs
      * 32 -> 2/4/8/16
      * 16 -> 2/4/8
      * 8 -> 2/4
      * 4 -> 2
      * 2 -> 1
    * *Seleccionar* take a slice of a bus (conf. start)
      * 2 from 4
      * 2/4 from 8
      * 2/4/8 from 16
      * 2/4/8/16 from 32
      * 1 from 2/4/8/16/32
    * *Separar* split a bus
      * 2 buses from 4/8/16/32
      * 4 buses from 8/16/32
      * Single bit from any bus upto 32 bits
      * 3 buses from 4(1+1+2)/8(2+2+4)/16(4+4+8)/32(8+8+16)
    * *Unir* join buses
      * 2 buses (2/4/8/16)
      * 4 buses (2/4/8)
      * Single bits to any bus upto 32 bits
      * 3 buses 4(1+1+2)/8(2+2+4)/16(4+4+8)/32(8+8+16)
    * *AND*, *NAND*, *OR*, *NOR*, *XOR*, *XNOR*
      * 1 bus of 2/4/8/16/32 elements, 1 bit output
      * 2 buses of 2/4/8/16/32 elements, 1 bus output
    * *NOT*
      * 1 bus of 2/4/8/16/32 elements, 1 bus output
  * *Contadores*
    * *Asc_Desc* Up/Down counters
      * *32 bits* (3 versions)
      * *Natural BCD* (3 versions)
    * *Ascendente* Up counters
      * *32 bits* (3 versions)
      * *Natural BCD* (3 versions)
    * *Prescaler* Frequency dividers (square wave)
      * 2 versions upto 32 bits
  * *Multiplexores* Multiplexers
    * *2 channels* (1/2/4/8/16/32)
    * *4 channels* (1/2/4/8/16/32)
    * *8 channels* (1/2/4/8/16/32)
  * *Pulso* one pulse from N frequency dividers, including 1 and 2 Hz and configurable versions
  * *Registros*
    * *PIPO* (1/2/4/8/16/32)
    * *PIPO Simple* (1/2/4/8/16/32)
    * *Universal Complete* (3/4/8/16/32)
    * *Universal Simple* (3/4/8/16/32)
    * *Shift Right Complete* (3/4/8/16/32)
    * *Shift Right ENA+RST* (3/4/8/16/32)
    * *Shift Right Simple* (3/4/8/16/32)
    * *Shift Left Complete* (3/4/8/16/32)
    * *Shift Left ENA+RST* (3/4/8/16/32)
    * *Shift Left Simple* (3/4/8/16/32)
  * *Registros*
    * *Power on Reset*

## Examples
* *1\. Basic*
  * 01\. One LED
  * 02\. Two LEDs
  * 03\. Three LEDs
  * 04\. One LED blink
  * 05\. Two LEDs alternate blink
  * 06\. CapSense and LEDs
  * 07\. CapSense toggle and LEDs
* *2\. Counter*
  * 01\. BCD Counter
  * 02\. BCD Counter 2
  * 03\. BCD Down Counter
  * 04\. BCD Down Counter 2
  * 05\. BCD Counter fast
* *3\. Desplazamiento*
  * 01\. Desplazamiento Universal Completo
  * 02\. Desplazamiento Universal Simple
  * 03\. Desplazamiento Derecha Completo
  * 04\. Desplazamiento Derecha ENA-RST
  * 05\. Desplazamiento Derecha Simple
  * 06\. Desplazamiento Izquierda Completo
  * 07\. Desplazamiento Izquierda ENA-RST
  * 08\. Desplazamiento Izquierda Simple

## Authors
* [Salvador E. Tropea](https://github.com/set-soft)
* [Jesús Arroyo Torrens](https://github.com/Jesus89)
* [Juan González](https://github.com/Obijuan)
* Carlos Diaz

## License

Licensed under [GPL-2.0](https://opensource.org/licenses/GPL-2.0).
