# Kefir I Collection

[![Icestudio](https://img.shields.io/badge/collection-icestudio-blue.svg)](https://github.com/FPGAwars/icestudio)
![Version](https://img.shields.io/badge/version-v0.4.0-orange.svg)

Collection for the Kefir I board in Icestudio.

## Install

* Download the collection: [stable](https://github.com/set-soft/collection-kefir_i/archive/v0.4.0.zip) or [development](https://github.com/set-soft/collection-kefir_i/archive/master.zip)
* Install the collection: *Tools > Collections > Add*
* Load the collection: *Select > Collection*

## Blocks
* *Const*
  * *Bus* Fixed and configurable constant values for 2/4/8/16/32 bits
    * 0
    * 1s
    * Val
  * *Bit* standard 0/1

* *Input*
  * *CapSense* 2/3/4 capacitive buttons
  * *Teclado base* (detecta extendidos y soltar teclas)
  * *Tecla presionada* (0/1/2/3/4/5/6/7/8/9)
  * *Tecla estado* (0/1/2/3/4/5/6/7/8/9/&uparrow;/&downarrow;/&leftarrow;/&rightarrow;)
  * *Conversor A/D* (Kéfir I MCP3008)

* *Logic*
  * *AND* 2 to 8 inputs
  * *NAND* 2 to 8 inputs
  * *OR* 2 to 8 inputs
  * *NOR* 2 to 8 inputs
  * *XOR* 2 to 8 inputs
  * *XNOR* 2 to 8 inputs
  * *NOT*

* *Varios*
  * *Aritmetica*
    * *Comparadores*
      * &gt;/=/&lt; (2/4/8/16/32)
      * = (2/4/8/16/32)
      * = constante (2/4/8/16/32)
      * Didactico
        * Comparador por = de 2 bits
        * Comparador por &gt; de 2 bits
        * Comparador por &gt;/=/&lt; de 2 bits
        * Comparador de 3 bits
        * Comparador de 4 bits
    * *Complemento a 1* (2/4/8/16/32)
    * *Complemento a 2* (2/4/8/16/32)
    * *Extender* sign extend
      * 1 &rarr; 2/4/8/16/32
      * 2 &rarr; 4/8/16/32
      * 4 &rarr; 8/16/32
      * 8 &rarr; 16/32
      * 16 &rarr; 32
    * *Incrementador* (2/4/8/16/32)
      * Con carry y overflow (2/4/8/16/32)
      * Simple (2/4/8/16/32)
    * *Restadores*
      * Completo (Borrow in/out and oVerflow) (2/4/8/16/32)
      * Simple (Borrow out) (2/4/8/16/32)
    * *Sumadores*
      * Completo (Carry in/out and oVerflow) (2/4/8/16/32)
      * Simple (Carry out) (2/4/8/16/32)
      * Didactico
        * Medio sumador (Half adder)
        * Sumador completo (Full adder)
        * Sumador de 2 bits (using full adders)
        * Sumador de 4 bits (using 2 bits adders)
        * Sumador de 8 bits (using 4 bits adders)
  * *Biestables*
    * *Flip-flop D*
      * Async clr + clock enable + reset
      * Clock enable + reset
      * Simple
    * *Flip-flop T*
      * Async clr + clock enable + reset
      * Clock enable + reset
      * Simple
    * *Flip-flop RS*
      * Async clr + clock enable + reset
      * Clock enable + reset
      * Simple
    * *Flip-flop JK*
      * Async clr + clock enable + reset
      * Clock enable + reset
      * Simple
  * *Bombeo* 1 Hz square wave
  * *Buses*
    * *Crossover* (invert bit order)
      * *Wires* (2/4/8/16/32)
    * *Expandir* expand a bus with 0s
      * 1 &rarr; 2/4/8/16/32
      * 2 &rarr; 4/8/16/32
      * 4 &rarr; 8/16/32
      * 8 &rarr; 16/32
      * 16 &rarr; 32
    * *Reduce* keep only the LSBs
      * 32 &rarr; 2/4/8/16
      * 16 &rarr; 2/4/8
      * 9 &rarr; 8
      * 8 &rarr; 2/4
      * 4 &rarr; 2
      * 2 &rarr; 1
    * *Reduce sequencial* send by parts
      * 32 &rarr; 8/16
      * 16 &rarr; 8
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
      * 3 buses 4(1+1+2)/8(2+2+4)/10(1+8+1)/16(4+4+8)/32(8+8+16)
    * *AND*, *NAND*, *OR*, *NOR*, *XOR*, *XNOR*
      * 1 bus of 2/4/8/16/32 elements, 1 bit output
      * 2 buses of 2/4/8/16/32 elements, 1 bus output
    * *AND*, *OR*, *XOR*
      * 1 bit applied to the whole bus of 2/4/8/16/32 elements, 1 bus output
    * *NOT*
      * 1 bus of 2/4/8/16/32 elements, 1 bus output
  * *Codificadores*
    * *Bus* (32/16/8/4/2 inputs + group using buses)
    * *Wires* (32/16/8/4 inputs + group using individual signals)
  * *Comunicación*
    * TX RS-232 (115200 and configurable)
    * RX RS-232 (115200 and configurable)
    * RX PS/2
    * FT245 Sync FIFO (FT2232H high speed communication)
    * SPI Master (8 bits)
    * *Support*
      * Rising/falling edge detector
      * 1 and 2 flip-flops synchronizer
  * *Contadores*
    * *Asc_Desc* Up/Down counters
      * *32/16/8/4 bits* (3 versions de c/u)
      * *Natural BCD* (3 versions)
    * *Ascendente* Up counters
      * *32/16/8/4 bits* (3 versions de c/u)
      * *Natural BCD* (3 versions)
    * *Prescaler* Frequency dividers (square wave)
      * 2 versions upto 32 bits
  * *Decodificadores*
    * With enable (2/4/8 outputs)
    * Without enable (2/4/8 outputs)
  * *Debug*
    * Analizador lógico de 8/16/32 canales a/sincrónico
  * *Demultiplexers*
    * With enable (2/4/8 outputs)
  * *Memoria*
    * FIFO 8 bits (8/16/32/64/128/256/512 bytes)
    * Asynchronous FIFO 8 bits (8/16/32/64/128/256/512 bytes)
    * ROM 8 bits (8/16/32/64/128/256/512 bytes)
    * ROM 4 bits (8/16/32/64/128/256/512/1024 words)
    * ROM 16 bits (8/16/32/64/128/256 words)
  * *Multiplexores* Multiplexers
    * *2 channels* (1/2/4/8/16/32)
    * *4 channels* (1/2/4/8/16/32)
    * *8 channels* (1/2/4/8/16/32)
  * *PWM*
    * De 4/8/16 bits de resolución
  * *Pulso*
    * One pulse from N frequency dividers, including 1 and 2 Hz and configurable versions
    * One pulse every N ms
  * *Registros*
    * *PIPO* (1/2/4/8/16/32)
    * *PIPO Simple* (1/2/4/8/16/32)
    * *Universal Complete* (2/3/4/8/9/10/16/32)
    * *Universal Simple* (3/4/8/16/32)
    * *Shift Right Complete* (3/4/8/10/16/32)
    * *Shift Right ENA+RST* (2/3/4/8/9/16/32)
    * *Shift Right Simple* (3/4/8/16/32)
    * *Shift Left Complete* (3/4/8/16/32)
    * *Shift Left ENA+RST* (3/4/8/16/32)
    * *Shift Left Simple* (3/4/8/16/32)
  * *Reset*
    * *Power on Reset*
    * *Power on Reset long*

More than 650 blocks

## Examples
* *1\. Basic*
  * 01\. One LED
  * 02\. Two LEDs
  * 03\. Three LEDs
  * 04\. One LED blink
  * 05\. Two LEDs alternate blink
  * 06\. CapSense and LEDs
  * 07\. CapSense toggle and LEDs
  * 08\. AND 1 to all
  * 09\. OR 1 to all
  * 10\. XOR 1 to all
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
* *4\. Combinacional Misc*
  * 01\. Two LEDs alternate blink deco
  * 02\. Four LEDs sequence demux
  * 03\. Two LEDs alternate blink deco
  * 04\. Four LEDs sequence deco
  * 05\. Two LEDs alternate blink deco no ena
  * 06\. Four LEDs sequence deco no ena
  * 07\. Codificador 4 a 2
* *5\. Aritmetica*
  * 01\. Comparar &gt;,=,&lt;
  * 02\. Comparar &gt;=,!=,&lt;=
  * 03\. Sumador
  * 04\. Sumador Simple
  * 05\. Complemento a 1
  * 06\. Incrementador
  * 07\. Complemento a 2
  * 08\. Restador
  * 09\. Restador simple
  * 10\. Sumador didactico
  * 11\. Comparar &gt;,=,&lt; didáctico
* *6\. Comunicación*
  * 01\. Transmisión Serie
  * 02\. Recepción Serie
  * 03\. Recepción PS2
  * 04\. Teclado PS2
  * 05\. Teclado PS2 y LEDs
  * 06\. Teclado PS2 y LEDs 2
  * 07\. Teclado PS2 y LEDs 3
  * 08\. Transmisión Serie 32 bits
  * 09\. FT245 Sync FIFO contador
* *7\. Memoria*
  * 01\. FIFO 16x8 contador
  * 02\. FIFO Async 16x8 contador
  * 03\. Memoria 16x4
  * 04\. Marcha Imperial
* *8\. Debug*
  * 01\. Analizador 8 canales contador FT245 Sync
  * 02\. Analizador 16 canales contador FT245 Sync
  * 03\. Analizador 32 canales contador FT245 Sync
  * 04\. Analizador 8 canales contador FT245 Async
  * 05\. Analizador 16 canales contador FT245 Async
  * 06\. Analizador 32 canales contador FT245 Async
* *9\. Analógico*
  * 01\. ADC y LEDs
  * 02\. PWM y LEDs
  * 03\. PWM y LEDs bidireccional
  * 04\. ADC, PWM y LEDs

More than 65 examples

## Authors
* [Salvador Eduardo Tropea](https://github.com/set-soft)
* [Jesús Arroyo Torrens](https://github.com/Jesus89)
* [Juan González](https://github.com/Obijuan)
* Carlos Diaz
* José Picó

## License

Licensed under [GPL-2.0](https://opensource.org/licenses/GPL-2.0).
