#!/usr/bin/make

all:  \
	./blocks/Const/Bit/0-torch.ice \
	./blocks/Const/Bit/0.ice \
	./blocks/Const/Bit/1-torch.ice \
	./blocks/Const/Bit/1.ice \
	./blocks/Const/Bus/0/Valor_0_16_bits.ice \
	./blocks/Const/Bus/0/Valor_0_2_bits.ice \
	./blocks/Const/Bus/0/Valor_0_32_bits.ice \
	./blocks/Const/Bus/0/Valor_0_4_bits.ice \
	./blocks/Const/Bus/0/Valor_0_8_bits.ice \
	./blocks/Const/Bus/1s/Valor_1s_16_bits.ice \
	./blocks/Const/Bus/1s/Valor_1s_2_bits.ice \
	./blocks/Const/Bus/1s/Valor_1s_32_bits.ice \
	./blocks/Const/Bus/1s/Valor_1s_4_bits.ice \
	./blocks/Const/Bus/1s/Valor_1s_8_bits.ice \
	./blocks/Const/Bus/Val/Const_16_bits.ice \
	./blocks/Const/Bus/Val/Const_2_bits.ice \
	./blocks/Const/Bus/Val/Const_32_bits.ice \
	./blocks/Const/Bus/Val/Const_4_bits.ice \
	./blocks/Const/Bus/Val/Const_8_bits.ice \
	./blocks/Input/CapSense/CapSense\ 2.ice \
	./blocks/Input/CapSense/CapSense\ 3.ice \
	./blocks/Input/CapSense/CapSense\ 4.ice \
	./blocks/Logic/AND/AND_2.ice \
	./blocks/Logic/AND/AND_3.ice \
	./blocks/Logic/AND/AND_4.ice \
	./blocks/Logic/AND/AND_5.ice \
	./blocks/Logic/AND/AND_6.ice \
	./blocks/Logic/AND/AND_7.ice \
	./blocks/Logic/AND/AND_8.ice \
	./blocks/Logic/NAND/NAND_2.ice \
	./blocks/Logic/NAND/NAND_3.ice \
	./blocks/Logic/NAND/NAND_4.ice \
	./blocks/Logic/NAND/NAND_5.ice \
	./blocks/Logic/NAND/NAND_6.ice \
	./blocks/Logic/NAND/NAND_7.ice \
	./blocks/Logic/NAND/NAND_8.ice \
	./blocks/Logic/NOR/NOR_2.ice \
	./blocks/Logic/NOR/NOR_3.ice \
	./blocks/Logic/NOR/NOR_4.ice \
	./blocks/Logic/NOR/NOR_5.ice \
	./blocks/Logic/NOR/NOR_6.ice \
	./blocks/Logic/NOR/NOR_7.ice \
	./blocks/Logic/NOR/NOR_8.ice \
	./blocks/Logic/NOT/NOT.ice \
	./blocks/Logic/OR/OR_2.ice \
	./blocks/Logic/OR/OR_3.ice \
	./blocks/Logic/OR/OR_4.ice \
	./blocks/Logic/OR/OR_5.ice \
	./blocks/Logic/OR/OR_6.ice \
	./blocks/Logic/OR/OR_7.ice \
	./blocks/Logic/OR/OR_8.ice \
	./blocks/Logic/XNOR/XNOR_2.ice \
	./blocks/Logic/XNOR/XNOR_3.ice \
	./blocks/Logic/XNOR/XNOR_4.ice \
	./blocks/Logic/XNOR/XNOR_5.ice \
	./blocks/Logic/XNOR/XNOR_6.ice \
	./blocks/Logic/XNOR/XNOR_7.ice \
	./blocks/Logic/XNOR/XNOR_8.ice \
	./blocks/Logic/XOR/XOR_2.ice \
	./blocks/Logic/XOR/XOR_3.ice \
	./blocks/Logic/XOR/XOR_4.ice \
	./blocks/Logic/XOR/XOR_5.ice \
	./blocks/Logic/XOR/XOR_6.ice \
	./blocks/Logic/XOR/XOR_7.ice \
	./blocks/Logic/XOR/XOR_8.ice \
	./blocks/Varios/Aritmetica/Comparadores/Comparador_16.ice \
	./blocks/Varios/Aritmetica/Comparadores/Comparador_2.ice \
	./blocks/Varios/Aritmetica/Comparadores/Comparador_32.ice \
	./blocks/Varios/Aritmetica/Comparadores/Comparador_4.ice \
	./blocks/Varios/Aritmetica/Comparadores/Comparador_8.ice \
	./blocks/Varios/Aritmetica/Comparadores/Didáctico/AmayorB_mapaK.ice \
	./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_2_didáctico.ice \
	./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_2_igual_didáctico.ice \
	./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_2_mayor_didáctico.ice \
	./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_3_didáctico.ice \
	./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_4_didáctico.ice \
	./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_16.ice \
	./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_2.ice \
	./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_32.ice \
	./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_4.ice \
	./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_8.ice \
	./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_16.ice \
	./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_2.ice \
	./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_32.ice \
	./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_4.ice \
	./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_8.ice \
	./blocks/Varios/Aritmetica/Extender/Extender_16_32.ice \
	./blocks/Varios/Aritmetica/Extender/Extender_1_16.ice \
	./blocks/Varios/Aritmetica/Extender/Extender_1_2.ice \
	./blocks/Varios/Aritmetica/Extender/Extender_1_32.ice \
	./blocks/Varios/Aritmetica/Extender/Extender_1_4.ice \
	./blocks/Varios/Aritmetica/Extender/Extender_1_8.ice \
	./blocks/Varios/Aritmetica/Extender/Extender_2_16.ice \
	./blocks/Varios/Aritmetica/Extender/Extender_2_32.ice \
	./blocks/Varios/Aritmetica/Extender/Extender_2_4.ice \
	./blocks/Varios/Aritmetica/Extender/Extender_2_8.ice \
	./blocks/Varios/Aritmetica/Extender/Extender_4_16.ice \
	./blocks/Varios/Aritmetica/Extender/Extender_4_32.ice \
	./blocks/Varios/Aritmetica/Extender/Extender_4_8.ice \
	./blocks/Varios/Aritmetica/Extender/Extender_8_16.ice \
	./blocks/Varios/Aritmetica/Extender/Extender_8_32.ice \
	./blocks/Varios/Aritmetica/Incrementador/Incrementador_16.ice \
	./blocks/Varios/Aritmetica/Incrementador/Incrementador_2.ice \
	./blocks/Varios/Aritmetica/Incrementador/Incrementador_32.ice \
	./blocks/Varios/Aritmetica/Incrementador/Incrementador_4.ice \
	./blocks/Varios/Aritmetica/Incrementador/Incrementador_8.ice \
	./blocks/Varios/Aritmetica/Restadores/Completo/Restador_Completo_16.ice \
	./blocks/Varios/Aritmetica/Restadores/Completo/Restador_Completo_2.ice \
	./blocks/Varios/Aritmetica/Restadores/Completo/Restador_Completo_32.ice \
	./blocks/Varios/Aritmetica/Restadores/Completo/Restador_Completo_4.ice \
	./blocks/Varios/Aritmetica/Restadores/Completo/Restador_Completo_8.ice \
	./blocks/Varios/Aritmetica/Restadores/Simple/Restador_Simple_16.ice \
	./blocks/Varios/Aritmetica/Restadores/Simple/Restador_Simple_2.ice \
	./blocks/Varios/Aritmetica/Restadores/Simple/Restador_Simple_32.ice \
	./blocks/Varios/Aritmetica/Restadores/Simple/Restador_Simple_4.ice \
	./blocks/Varios/Aritmetica/Restadores/Simple/Restador_Simple_8.ice \
	./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_16.ice \
	./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_2.ice \
	./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_32.ice \
	./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_4.ice \
	./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_8.ice \
	./blocks/Varios/Aritmetica/Sumadores/Didáctico/Medio_Sumador.ice \
	./blocks/Varios/Aritmetica/Sumadores/Didáctico/Sumador_2_bits.ice \
	./blocks/Varios/Aritmetica/Sumadores/Didáctico/Sumador_4_bits.ice \
	./blocks/Varios/Aritmetica/Sumadores/Didáctico/Sumador_8_bits.ice \
	./blocks/Varios/Aritmetica/Sumadores/Didáctico/Sumador_Completo.ice \
	./blocks/Varios/Aritmetica/Sumadores/Simple/Sumador_Simple_16.ice \
	./blocks/Varios/Aritmetica/Sumadores/Simple/Sumador_Simple_2.ice \
	./blocks/Varios/Aritmetica/Sumadores/Simple/Sumador_Simple_32.ice \
	./blocks/Varios/Aritmetica/Sumadores/Simple/Sumador_Simple_4.ice \
	./blocks/Varios/Aritmetica/Sumadores/Simple/Sumador_Simple_8.ice \
	./blocks/Varios/Biestables/Chincheta-D-0-set-rst.ice \
	./blocks/Varios/Biestables/Chincheta-D-0.ice \
	./blocks/Varios/Biestables/Chincheta-D-1.ice \
	./blocks/Varios/Biestables/Chincheta-D-ena-0.ice \
	./blocks/Varios/Biestables/Chincheta-D-ena-parametric.ice \
	./blocks/Varios/Biestables/Chincheta-D-parametric.ice \
	./blocks/Varios/Biestables/Chincheta-T-0.ice \
	./blocks/Varios/Biestables/Chincheta-T-1.ice \
	./blocks/Varios/Biestables/Chincheta-T-ena-0.ice \
	./blocks/Varios/Biestables/Chincheta-T-sync-0.ice \
	./blocks/Varios/Biestables/Chincheta-T-sync-1.ice \
	./blocks/Varios/Biestables/Chincheta-T-sync-ini.ice \
	./blocks/Varios/Bombeo/Corazon_x1.ice \
	./blocks/Varios/Buses/AND/1_out/AND_16.ice \
	./blocks/Varios/Buses/AND/1_out/AND_2.ice \
	./blocks/Varios/Buses/AND/1_out/AND_32.ice \
	./blocks/Varios/Buses/AND/1_out/AND_4.ice \
	./blocks/Varios/Buses/AND/1_out/AND_8.ice \
	./blocks/Varios/Buses/AND/1_to_all/AND_16.ice \
	./blocks/Varios/Buses/AND/1_to_all/AND_2.ice \
	./blocks/Varios/Buses/AND/1_to_all/AND_32.ice \
	./blocks/Varios/Buses/AND/1_to_all/AND_4.ice \
	./blocks/Varios/Buses/AND/1_to_all/AND_8.ice \
	./blocks/Varios/Buses/AND/bus_out/AND_16.ice \
	./blocks/Varios/Buses/AND/bus_out/AND_2.ice \
	./blocks/Varios/Buses/AND/bus_out/AND_32.ice \
	./blocks/Varios/Buses/AND/bus_out/AND_4.ice \
	./blocks/Varios/Buses/AND/bus_out/AND_8.ice \
	./blocks/Varios/Buses/Expandir/Expandir_16_32.ice \
	./blocks/Varios/Buses/Expandir/Expandir_1_16.ice \
	./blocks/Varios/Buses/Expandir/Expandir_1_2.ice \
	./blocks/Varios/Buses/Expandir/Expandir_1_32.ice \
	./blocks/Varios/Buses/Expandir/Expandir_1_4.ice \
	./blocks/Varios/Buses/Expandir/Expandir_1_8.ice \
	./blocks/Varios/Buses/Expandir/Expandir_2_16.ice \
	./blocks/Varios/Buses/Expandir/Expandir_2_32.ice \
	./blocks/Varios/Buses/Expandir/Expandir_2_4.ice \
	./blocks/Varios/Buses/Expandir/Expandir_2_8.ice \
	./blocks/Varios/Buses/Expandir/Expandir_4_16.ice \
	./blocks/Varios/Buses/Expandir/Expandir_4_32.ice \
	./blocks/Varios/Buses/Expandir/Expandir_4_8.ice \
	./blocks/Varios/Buses/Expandir/Expandir_8_16.ice \
	./blocks/Varios/Buses/Expandir/Expandir_8_32.ice \
	./blocks/Varios/Buses/NAND/1_out/NAND_16.ice \
	./blocks/Varios/Buses/NAND/1_out/NAND_2.ice \
	./blocks/Varios/Buses/NAND/1_out/NAND_32.ice \
	./blocks/Varios/Buses/NAND/1_out/NAND_4.ice \
	./blocks/Varios/Buses/NAND/1_out/NAND_8.ice \
	./blocks/Varios/Buses/NAND/bus_out/NAND_16.ice \
	./blocks/Varios/Buses/NAND/bus_out/NAND_2.ice \
	./blocks/Varios/Buses/NAND/bus_out/NAND_32.ice \
	./blocks/Varios/Buses/NAND/bus_out/NAND_4.ice \
	./blocks/Varios/Buses/NAND/bus_out/NAND_8.ice \
	./blocks/Varios/Buses/NOR/1_out/NOR_16.ice \
	./blocks/Varios/Buses/NOR/1_out/NOR_2.ice \
	./blocks/Varios/Buses/NOR/1_out/NOR_32.ice \
	./blocks/Varios/Buses/NOR/1_out/NOR_4.ice \
	./blocks/Varios/Buses/NOR/1_out/NOR_8.ice \
	./blocks/Varios/Buses/NOR/bus_out/NOR_16.ice \
	./blocks/Varios/Buses/NOR/bus_out/NOR_2.ice \
	./blocks/Varios/Buses/NOR/bus_out/NOR_32.ice \
	./blocks/Varios/Buses/NOR/bus_out/NOR_4.ice \
	./blocks/Varios/Buses/NOR/bus_out/NOR_8.ice \
	./blocks/Varios/Buses/NOT/NOT_16.ice \
	./blocks/Varios/Buses/NOT/NOT_2.ice \
	./blocks/Varios/Buses/NOT/NOT_32.ice \
	./blocks/Varios/Buses/NOT/NOT_4.ice \
	./blocks/Varios/Buses/NOT/NOT_8.ice \
	./blocks/Varios/Buses/OR/1_out/OR_16.ice \
	./blocks/Varios/Buses/OR/1_out/OR_2.ice \
	./blocks/Varios/Buses/OR/1_out/OR_32.ice \
	./blocks/Varios/Buses/OR/1_out/OR_4.ice \
	./blocks/Varios/Buses/OR/1_out/OR_8.ice \
	./blocks/Varios/Buses/OR/1_to_all/OR_16.ice \
	./blocks/Varios/Buses/OR/1_to_all/OR_2.ice \
	./blocks/Varios/Buses/OR/1_to_all/OR_32.ice \
	./blocks/Varios/Buses/OR/1_to_all/OR_4.ice \
	./blocks/Varios/Buses/OR/1_to_all/OR_8.ice \
	./blocks/Varios/Buses/OR/bus_out/OR_16.ice \
	./blocks/Varios/Buses/OR/bus_out/OR_2.ice \
	./blocks/Varios/Buses/OR/bus_out/OR_32.ice \
	./blocks/Varios/Buses/OR/bus_out/OR_4.ice \
	./blocks/Varios/Buses/OR/bus_out/OR_8.ice \
	./blocks/Varios/Buses/Reducir/Reducir_16_2.ice \
	./blocks/Varios/Buses/Reducir/Reducir_16_4.ice \
	./blocks/Varios/Buses/Reducir/Reducir_16_8.ice \
	./blocks/Varios/Buses/Reducir/Reducir_2_1.ice \
	./blocks/Varios/Buses/Reducir/Reducir_32_16.ice \
	./blocks/Varios/Buses/Reducir/Reducir_32_2.ice \
	./blocks/Varios/Buses/Reducir/Reducir_32_4.ice \
	./blocks/Varios/Buses/Reducir/Reducir_32_8.ice \
	./blocks/Varios/Buses/Reducir/Reducir_4_2.ice \
	./blocks/Varios/Buses/Reducir/Reducir_8_2.ice \
	./blocks/Varios/Buses/Reducir/Reducir_8_4.ice \
	./blocks/Varios/Buses/Reducir/Reducir_9_8.ice \
	./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_16_2.ice \
	./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_16_4.ice \
	./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_16_8.ice \
	./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_32_16.ice \
	./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_32_2.ice \
	./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_32_4.ice \
	./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_32_8.ice \
	./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_4_2.ice \
	./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_8_2.ice \
	./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_8_4.ice \
	./blocks/Varios/Buses/Seleccionar/Wire/Seleccionar1_16_1.ice \
	./blocks/Varios/Buses/Seleccionar/Wire/Seleccionar1_2_1.ice \
	./blocks/Varios/Buses/Seleccionar/Wire/Seleccionar1_32_1.ice \
	./blocks/Varios/Buses/Seleccionar/Wire/Seleccionar1_4_1.ice \
	./blocks/Varios/Buses/Seleccionar/Wire/Seleccionar1_8_1.ice \
	./blocks/Varios/Buses/Separar/Split_2/Split_16_8,8.ice \
	./blocks/Varios/Buses/Separar/Split_2/Split_32_16,16.ice \
	./blocks/Varios/Buses/Separar/Split_2/Split_4_2,2.ice \
	./blocks/Varios/Buses/Separar/Split_2/Split_8_4,4.ice \
	./blocks/Varios/Buses/Separar/Split_3/Split_16_4,4,8.ice \
	./blocks/Varios/Buses/Separar/Split_3/Split_32_8,8,16.ice \
	./blocks/Varios/Buses/Separar/Split_3/Split_4_1,1,2.ice \
	./blocks/Varios/Buses/Separar/Split_3/Split_8_2,2,4.ice \
	./blocks/Varios/Buses/Separar/Split_4/Split_16_4,4,4,4.ice \
	./blocks/Varios/Buses/Separar/Split_4/Split_32_8,8,8,8.ice \
	./blocks/Varios/Buses/Separar/Split_4/Split_8_2,2,2,2.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_10.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_11.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_12.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_13.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_14.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_15.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_16.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_17.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_18.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_19.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_2.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_20.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_21.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_22.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_23.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_24.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_25.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_26.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_27.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_28.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_29.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_3.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_30.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_31.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_32.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_4.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_5.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_6.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_7.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_8.ice \
	./blocks/Varios/Buses/Separar/Split_wires/Split_9.ice \
	./blocks/Varios/Buses/Unir/Join_2/Join_1,1_2.ice \
	./blocks/Varios/Buses/Unir/Join_2/Join_16,16_32.ice \
	./blocks/Varios/Buses/Unir/Join_2/Join_2,2_4.ice \
	./blocks/Varios/Buses/Unir/Join_2/Join_4,4_8.ice \
	./blocks/Varios/Buses/Unir/Join_2/Join_8,8_16.ice \
	./blocks/Varios/Buses/Unir/Join_3/Join_1,1,2_4.ice \
	./blocks/Varios/Buses/Unir/Join_3/Join_2,2,4_8.ice \
	./blocks/Varios/Buses/Unir/Join_3/Join_4,4,8_16.ice \
	./blocks/Varios/Buses/Unir/Join_3/Join_8,8,16_32.ice \
	./blocks/Varios/Buses/Unir/Join_4/Join_1,1,1,1_4.ice \
	./blocks/Varios/Buses/Unir/Join_4/Join_2,2,2,2_8.ice \
	./blocks/Varios/Buses/Unir/Join_4/Join_4,4,4,4_16.ice \
	./blocks/Varios/Buses/Unir/Join_4/Join_8,8,8,8_32.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_10.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_11.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_12.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_13.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_14.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_15.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_16.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_17.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_18.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_19.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_2.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_20.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_21.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_22.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_23.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_24.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_25.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_26.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_27.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_28.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_29.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_3.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_30.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_31.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_32.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_4.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_5.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_6.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_7.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_8.ice \
	./blocks/Varios/Buses/Unir/Join_wires/Join_9.ice \
	./blocks/Varios/Buses/XNOR/1_out/XNOR_16.ice \
	./blocks/Varios/Buses/XNOR/1_out/XNOR_2.ice \
	./blocks/Varios/Buses/XNOR/1_out/XNOR_32.ice \
	./blocks/Varios/Buses/XNOR/1_out/XNOR_4.ice \
	./blocks/Varios/Buses/XNOR/1_out/XNOR_8.ice \
	./blocks/Varios/Buses/XNOR/bus_out/XNOR_16.ice \
	./blocks/Varios/Buses/XNOR/bus_out/XNOR_2.ice \
	./blocks/Varios/Buses/XNOR/bus_out/XNOR_32.ice \
	./blocks/Varios/Buses/XNOR/bus_out/XNOR_4.ice \
	./blocks/Varios/Buses/XNOR/bus_out/XNOR_8.ice \
	./blocks/Varios/Buses/XOR/1_out/XOR_16.ice \
	./blocks/Varios/Buses/XOR/1_out/XOR_2.ice \
	./blocks/Varios/Buses/XOR/1_out/XOR_32.ice \
	./blocks/Varios/Buses/XOR/1_out/XOR_4.ice \
	./blocks/Varios/Buses/XOR/1_out/XOR_8.ice \
	./blocks/Varios/Buses/XOR/1_to_all/XOR_16.ice \
	./blocks/Varios/Buses/XOR/1_to_all/XOR_2.ice \
	./blocks/Varios/Buses/XOR/1_to_all/XOR_32.ice \
	./blocks/Varios/Buses/XOR/1_to_all/XOR_4.ice \
	./blocks/Varios/Buses/XOR/1_to_all/XOR_8.ice \
	./blocks/Varios/Buses/XOR/bus_out/XOR_16.ice \
	./blocks/Varios/Buses/XOR/bus_out/XOR_2.ice \
	./blocks/Varios/Buses/XOR/bus_out/XOR_32.ice \
	./blocks/Varios/Buses/XOR/bus_out/XOR_4.ice \
	./blocks/Varios/Buses/XOR/bus_out/XOR_8.ice \
	./blocks/Varios/Comunicación/Serie\ (RS-232)/RX_serie_115200.ice \
	./blocks/Varios/Comunicación/Serie\ (RS-232)/RX_serie_config.ice \
	./blocks/Varios/Comunicación/Serie\ (RS-232)/TX_serie_115200.ice \
	./blocks/Varios/Comunicación/Serie\ (RS-232)/TX_serie_config.ice \
	./blocks/Varios/Comunicación/Soporte/Detecta_Bajada.ice \
	./blocks/Varios/Comunicación/Soporte/Detecta_Subida.ice \
	./blocks/Varios/Comunicación/Soporte/FSM_RX_simple.ice \
	./blocks/Varios/Comunicación/Soporte/RX_Serie_base.ice \
	./blocks/Varios/Comunicación/Soporte/Sync_x1.ice \
	./blocks/Varios/Comunicación/Soporte/Sync_x2.ice \
	./blocks/Varios/Comunicación/Soporte/TX_Serie_base.ice \
	./blocks/Varios/Contadores/Asc_Desc/32\ bits/Contador_Completo_32_UD.ice \
	./blocks/Varios/Contadores/Asc_Desc/32\ bits/Contador_Simple_32_UD.ice \
	./blocks/Varios/Contadores/Asc_Desc/32\ bits/Contador_Simple_Enable_32_UD.ice \
	./blocks/Varios/Contadores/Asc_Desc/BCD\ Natural/Contador_BCD_Completo_UD.ice \
	./blocks/Varios/Contadores/Asc_Desc/BCD\ Natural/Contador_BCD_Simple_Enable_UD.ice \
	./blocks/Varios/Contadores/Asc_Desc/BCD\ Natural/Contador_BCD_Simple_UD.ice \
	./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice \
	./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_32.ice \
	./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice \
	./blocks/Varios/Contadores/Ascendente/BCD\ Natural/Contador_BCD_Completo.ice \
	./blocks/Varios/Contadores/Ascendente/BCD\ Natural/Contador_BCD_Simple.ice \
	./blocks/Varios/Contadores/Ascendente/BCD\ Natural/Contador_BCD_Simple_Enable.ice \
	./blocks/Varios/Contadores/Prescaler/PrescalerN.ice \
	./blocks/Varios/Contadores/Prescaler/PrescalerN_simple.ice \
	./blocks/Varios/Decodificadores/Enable/Deco_1_2.ice \
	./blocks/Varios/Decodificadores/Enable/Deco_2_4.ice \
	./blocks/Varios/Decodificadores/Enable/Deco_3_8.ice \
	./blocks/Varios/Decodificadores/Simple/Deco_1_2_no_ena.ice \
	./blocks/Varios/Decodificadores/Simple/Deco_2_4_no_ena.ice \
	./blocks/Varios/Decodificadores/Simple/Deco_3_8_no_ena.ice \
	./blocks/Varios/Demultiplexores/Demux_2.ice \
	./blocks/Varios/Demultiplexores/Demux_4.ice \
	./blocks/Varios/Demultiplexores/Demux_8.ice \
	./blocks/Varios/Multiplexores/2\ canales/Mux2_1.ice \
	./blocks/Varios/Multiplexores/2\ canales/Mux2_16.ice \
	./blocks/Varios/Multiplexores/2\ canales/Mux2_2.ice \
	./blocks/Varios/Multiplexores/2\ canales/Mux2_32.ice \
	./blocks/Varios/Multiplexores/2\ canales/Mux2_4.ice \
	./blocks/Varios/Multiplexores/2\ canales/Mux2_8.ice \
	./blocks/Varios/Multiplexores/4\ canales/Mux4_1.ice \
	./blocks/Varios/Multiplexores/4\ canales/Mux4_16.ice \
	./blocks/Varios/Multiplexores/4\ canales/Mux4_2.ice \
	./blocks/Varios/Multiplexores/4\ canales/Mux4_32.ice \
	./blocks/Varios/Multiplexores/4\ canales/Mux4_4.ice \
	./blocks/Varios/Multiplexores/4\ canales/Mux4_8.ice \
	./blocks/Varios/Multiplexores/8\ canales/Mux8_1.ice \
	./blocks/Varios/Multiplexores/8\ canales/Mux8_16.ice \
	./blocks/Varios/Multiplexores/8\ canales/Mux8_2.ice \
	./blocks/Varios/Multiplexores/8\ canales/Mux8_32.ice \
	./blocks/Varios/Multiplexores/8\ canales/Mux8_4.ice \
	./blocks/Varios/Multiplexores/8\ canales/Mux8_8.ice \
	./blocks/Varios/Pulso/Corazon_1Hz_P.ice \
	./blocks/Varios/Pulso/Corazon_2Hz_P.ice \
	./blocks/Varios/Pulso/Divisor_Frecuencia_Completo.ice \
	./blocks/Varios/Pulso/Divisor_Frecuencia_Sin_Reset.ice \
	./blocks/Varios/Pulso/Divisor_Frecuencia_Sin_Reset_y_Enable.ice \
	./blocks/Varios/Registros/Completo/Reg_16_Completo.ice \
	./blocks/Varios/Registros/Completo/Reg_1_Completo.ice \
	./blocks/Varios/Registros/Completo/Reg_2_Completo.ice \
	./blocks/Varios/Registros/Completo/Reg_32_Completo.ice \
	./blocks/Varios/Registros/Completo/Reg_4_Completo.ice \
	./blocks/Varios/Registros/Completo/Reg_8_Completo.ice \
	./blocks/Varios/Registros/Derecha/Completo/Desp_Derecha_10_Completo.ice \
	./blocks/Varios/Registros/Derecha/Completo/Desp_Derecha_16_Completo.ice \
	./blocks/Varios/Registros/Derecha/Completo/Desp_Derecha_32_Completo.ice \
	./blocks/Varios/Registros/Derecha/Completo/Desp_Derecha_3_Completo.ice \
	./blocks/Varios/Registros/Derecha/Completo/Desp_Derecha_4_Completo.ice \
	./blocks/Varios/Registros/Derecha/Completo/Desp_Derecha_8_Completo.ice \
	./blocks/Varios/Registros/Derecha/Ena_Rst/Desp_Derecha_16_Ena_Rst.ice \
	./blocks/Varios/Registros/Derecha/Ena_Rst/Desp_Derecha_32_Ena_Rst.ice \
	./blocks/Varios/Registros/Derecha/Ena_Rst/Desp_Derecha_3_Ena_Rst.ice \
	./blocks/Varios/Registros/Derecha/Ena_Rst/Desp_Derecha_4_Ena_Rst.ice \
	./blocks/Varios/Registros/Derecha/Ena_Rst/Desp_Derecha_8_Ena_Rst.ice \
	./blocks/Varios/Registros/Derecha/Ena_Rst/Desp_Derecha_9_Ena_Rst.ice \
	./blocks/Varios/Registros/Derecha/Simple/Desp_Derecha_16_Simple.ice \
	./blocks/Varios/Registros/Derecha/Simple/Desp_Derecha_32_Simple.ice \
	./blocks/Varios/Registros/Derecha/Simple/Desp_Derecha_3_Simple.ice \
	./blocks/Varios/Registros/Derecha/Simple/Desp_Derecha_4_Simple.ice \
	./blocks/Varios/Registros/Derecha/Simple/Desp_Derecha_8_Simple.ice \
	./blocks/Varios/Registros/Izquierda/Completo/Desp_Izquierda_16_Completo.ice \
	./blocks/Varios/Registros/Izquierda/Completo/Desp_Izquierda_32_Completo.ice \
	./blocks/Varios/Registros/Izquierda/Completo/Desp_Izquierda_3_Completo.ice \
	./blocks/Varios/Registros/Izquierda/Completo/Desp_Izquierda_4_Completo.ice \
	./blocks/Varios/Registros/Izquierda/Completo/Desp_Izquierda_8_Completo.ice \
	./blocks/Varios/Registros/Izquierda/Ena_Rst/Desp_Izquierda_16_Ena_Rst.ice \
	./blocks/Varios/Registros/Izquierda/Ena_Rst/Desp_Izquierda_32_Ena_Rst.ice \
	./blocks/Varios/Registros/Izquierda/Ena_Rst/Desp_Izquierda_3_Ena_Rst.ice \
	./blocks/Varios/Registros/Izquierda/Ena_Rst/Desp_Izquierda_4_Ena_Rst.ice \
	./blocks/Varios/Registros/Izquierda/Ena_Rst/Desp_Izquierda_8_Ena_Rst.ice \
	./blocks/Varios/Registros/Izquierda/Simple/Desp_Izquierda_16_Simple.ice \
	./blocks/Varios/Registros/Izquierda/Simple/Desp_Izquierda_32_Simple.ice \
	./blocks/Varios/Registros/Izquierda/Simple/Desp_Izquierda_3_Simple.ice \
	./blocks/Varios/Registros/Izquierda/Simple/Desp_Izquierda_4_Simple.ice \
	./blocks/Varios/Registros/Izquierda/Simple/Desp_Izquierda_8_Simple.ice \
	./blocks/Varios/Registros/Simple/Reg_16_Simple.ice \
	./blocks/Varios/Registros/Simple/Reg_1_Simple.ice \
	./blocks/Varios/Registros/Simple/Reg_2_Simple.ice \
	./blocks/Varios/Registros/Simple/Reg_32_Simple.ice \
	./blocks/Varios/Registros/Simple/Reg_4_Simple.ice \
	./blocks/Varios/Registros/Simple/Reg_8_Simple.ice \
	./blocks/Varios/Registros/Universal/Completo/Reg_Universal_10_Completo.ice \
	./blocks/Varios/Registros/Universal/Completo/Reg_Universal_16_Completo.ice \
	./blocks/Varios/Registros/Universal/Completo/Reg_Universal_32_Completo.ice \
	./blocks/Varios/Registros/Universal/Completo/Reg_Universal_3_Completo.ice \
	./blocks/Varios/Registros/Universal/Completo/Reg_Universal_4_Completo.ice \
	./blocks/Varios/Registros/Universal/Completo/Reg_Universal_8_Completo.ice \
	./blocks/Varios/Registros/Universal/Completo/Reg_Universal_9_Completo.ice \
	./blocks/Varios/Registros/Universal/Simple/Reg_Universal_16_Simple.ice \
	./blocks/Varios/Registros/Universal/Simple/Reg_Universal_32_Simple.ice \
	./blocks/Varios/Registros/Universal/Simple/Reg_Universal_3_Simple.ice \
	./blocks/Varios/Registros/Universal/Simple/Reg_Universal_4_Simple.ice \
	./blocks/Varios/Registros/Universal/Simple/Reg_Universal_8_Simple.ice \
	./blocks/Varios/Reset/Power\ On\ Reset.ice \
	./blocks/Varios/Setup/Pull-up.ice \
	./blocks/Varios/Setup/Tri-state.ice \
	./examples/1.\ Basic/01.\ One\ LED.ice \
	./examples/1.\ Basic/02.\ Two\ LEDs.ice \
	./examples/1.\ Basic/03.\ Three\ LEDs.ice \
	./examples/1.\ Basic/04.\ Two\ LED\ blink.ice \
	./examples/1.\ Basic/05.\ Two\ LEDs\ alternate\ blink.ice \
	./examples/1.\ Basic/06.\ CapSense\ and\ LEDs.ice \
	./examples/1.\ Basic/07.\ CapSense\ toggle\ and\ LEDs.ice \
	./examples/1.\ Basic/08.\ AND\ 1\ to\ all.ice \
	./examples/1.\ Basic/09.\ OR\ 1\ to\ all.ice \
	./examples/1.\ Basic/10.\ XOR\ 1\ to\ all.ice \
	./examples/2.\ Counters/01.\ BCD\ Counter.ice \
	./examples/2.\ Counters/02.\ BCD\ Counter\ 2.ice \
	./examples/2.\ Counters/03.\ BCD\ Down\ Counter.ice \
	./examples/2.\ Counters/04.\ BCD\ Down\ Counter\ 2.ice \
	./examples/2.\ Counters/05.\ BCD\ Counter\ fast.ice \
	./examples/3.\ Desplazamiento/01.\ Desplazamiento\ Universal\ Completo.ice \
	./examples/3.\ Desplazamiento/02.\ Desplazamiento\ Universal\ Simple.ice \
	./examples/3.\ Desplazamiento/03.\ Desplazamiento\ Derecha\ Completo.ice \
	./examples/3.\ Desplazamiento/04.\ Desplazamiento\ Derecha\ ENA-RST.ice \
	./examples/3.\ Desplazamiento/05.\ Desplazamiento\ Derecha\ Simple.ice \
	./examples/3.\ Desplazamiento/06.\ Desplazamiento\ Izquierda\ Completo.ice \
	./examples/3.\ Desplazamiento/07.\ Desplazamiento\ Izquierda\ ENA-RST.ice \
	./examples/3.\ Desplazamiento/08.\ Desplazamiento\ Izquierda\ Simple.ice \
	./examples/4.\ Combinacional\ Misc/01.\ Two\ LEDs\ alternate\ blink\ deco.ice \
	./examples/4.\ Combinacional\ Misc/02.\ Four\ LEDs\ sequence\ demux.ice \
	./examples/4.\ Combinacional\ Misc/03.\ Two\ LEDs\ alternate\ blink\ deco.ice \
	./examples/4.\ Combinacional\ Misc/04.\ Four\ LEDs\ sequence\ deco.ice \
	./examples/4.\ Combinacional\ Misc/05.\ Two\ LEDs\ alternate\ blink\ deco\ no\ ena.ice \
	./examples/4.\ Combinacional\ Misc/06.\ Four\ LEDs\ sequence\ deco\ no\ ena.ice \
	./examples/4.\ Combinacional\ Misc/07.\ Codificador\ 4\ a\ 2.ice \
	./examples/5.\ Aritmetica/01.\ Comparar\ >,\=,<.ice \
	./examples/5.\ Aritmetica/02.\ Comparar\ >\=,!\=,<\=.ice \
	./examples/5.\ Aritmetica/03.\ Sumador.ice \
	./examples/5.\ Aritmetica/04.\ Sumador\ Simple.ice \
	./examples/5.\ Aritmetica/05.\ Complemento\ a\ 1.ice \
	./examples/5.\ Aritmetica/06.\ Incrementador.ice \
	./examples/5.\ Aritmetica/07.\ Complemento\ a\ 2.ice \
	./examples/5.\ Aritmetica/08.\ Restador.ice \
	./examples/5.\ Aritmetica/09.\ Restador\ simple.ice \
	./examples/5.\ Aritmetica/10.\ Sumador\ didáctico.ice \
	./examples/5.\ Aritmetica/11.\ Comparar\ >,\=,<\ didáctico.ice \
	./examples/5.\ Aritmetica/12.\ Extensión\ de\ signo.ice \
	./examples/6.\ Comunicación/02.\ Recepción\ Serie.ice \
	blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Completo.ice \
	blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Ena\ Rst.ice \
	blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Simple\ 0.ice \
	blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Simple\ 1.ice \
	blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Simple\ DINI.ice \
	blocks/Varios/Biestables/Flip-flop\ JK/Flip-flop\ JK\ Completo.ice \
	blocks/Varios/Biestables/Flip-flop\ JK/Flip-flop\ JK\ Ena\ Rst.ice \
	blocks/Varios/Biestables/Flip-flop\ JK/Flip-flop\ JK\ Simple\ 0.ice \
	blocks/Varios/Biestables/Flip-flop\ JK/Flip-flop\ JK\ Simple\ 1.ice \
	blocks/Varios/Biestables/Flip-flop\ JK/Flip-flop\ JK\ Simple\ INI.ice \
	blocks/Varios/Biestables/Flip-flop\ RS/Flip-flop\ RS\ Completo.ice \
	blocks/Varios/Biestables/Flip-flop\ RS/Flip-flop\ RS\ Ena\ Rst.ice \
	blocks/Varios/Biestables/Flip-flop\ RS/Flip-flop\ RS\ Simple\ 0.ice \
	blocks/Varios/Biestables/Flip-flop\ RS/Flip-flop\ RS\ Simple\ 1.ice \
	blocks/Varios/Biestables/Flip-flop\ RS/Flip-flop\ RS\ Simple\ INI.ice \
	blocks/Varios/Biestables/Flip-flop\ T/Flip-flop\ T\ Completo.ice \
	blocks/Varios/Biestables/Flip-flop\ T/Flip-flop\ T\ Ena\ Rst.ice \
	blocks/Varios/Biestables/Flip-flop\ T/Flip-flop\ T\ Simple\ 0.ice \
	blocks/Varios/Biestables/Flip-flop\ T/Flip-flop\ T\ Simple\ 1.ice \
	blocks/Varios/Biestables/Flip-flop\ T/Flip-flop\ T\ Simple\ DINI.ice \
	blocks/Varios/Buses/Cruzar/Wires/Cruzar_16.ice \
	blocks/Varios/Buses/Cruzar/Wires/Cruzar_2.ice \
	blocks/Varios/Buses/Cruzar/Wires/Cruzar_32.ice \
	blocks/Varios/Buses/Cruzar/Wires/Cruzar_4.ice \
	blocks/Varios/Buses/Cruzar/Wires/Cruzar_8.ice \
	blocks/Varios/Buses/Unir/Join_3/Join_1,8,1_10.ice \
	blocks/Varios/Codificadores/Bus/Codificador_16_4_Bus.ice \
	blocks/Varios/Codificadores/Bus/Codificador_2_1_Bus.ice \
	blocks/Varios/Codificadores/Bus/Codificador_32_5_Bus.ice \
	blocks/Varios/Codificadores/Bus/Codificador_4_2_Bus.ice \
	blocks/Varios/Codificadores/Bus/Codificador_8_3_Bus.ice \
	blocks/Varios/Codificadores/Wires/Codificador_16_4.ice \
	blocks/Varios/Codificadores/Wires/Codificador_32_5.ice \
	blocks/Varios/Codificadores/Wires/Codificador_4_2.ice \
	blocks/Varios/Codificadores/Wires/Codificador_8_3.ice \
	blocks/Varios/Comunicación/Soporte/FSM_TX_simple.ice

./blocks/Const/Bit/0-torch.ice: ./blocks/Const/Bit/Templates/0-torch.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Const/Bit/Templates/0-torch.ice.template 0 0 ./blocks/Const/Bit/0-torch.ice
	perl tools/update_db.pl ./blocks/Const/Bit/0-torch.ice

./blocks/Const/Bit/0.ice: ./blocks/Const/Bit/Templates/0.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Const/Bit/Templates/0.ice.template 0 0 ./blocks/Const/Bit/0.ice
	perl tools/update_db.pl ./blocks/Const/Bit/0.ice

./blocks/Const/Bit/1-torch.ice: ./blocks/Const/Bit/Templates/1-torch.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Const/Bit/Templates/1-torch.ice.template 0 0 ./blocks/Const/Bit/1-torch.ice
	perl tools/update_db.pl ./blocks/Const/Bit/1-torch.ice

./blocks/Const/Bit/1.ice: ./blocks/Const/Bit/Templates/1.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Const/Bit/Templates/1.ice.template 0 0 ./blocks/Const/Bit/1.ice
	perl tools/update_db.pl ./blocks/Const/Bit/1.ice

./blocks/Const/Bus/0/Valor_0_16_bits.ice: ./blocks/Const/Bus/Templates/Valor_0.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Const/Bus/Templates/Valor_0.ice.template 0 16 ./blocks/Const/Bus/0/Valor_0_16_bits.ice
	perl tools/update_db.pl ./blocks/Const/Bus/0/Valor_0_16_bits.ice

./blocks/Const/Bus/0/Valor_0_2_bits.ice: ./blocks/Const/Bus/Templates/Valor_0.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Const/Bus/Templates/Valor_0.ice.template 0 2 ./blocks/Const/Bus/0/Valor_0_2_bits.ice
	perl tools/update_db.pl ./blocks/Const/Bus/0/Valor_0_2_bits.ice

./blocks/Const/Bus/0/Valor_0_32_bits.ice: ./blocks/Const/Bus/Templates/Valor_0.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Const/Bus/Templates/Valor_0.ice.template 0 32 ./blocks/Const/Bus/0/Valor_0_32_bits.ice
	perl tools/update_db.pl ./blocks/Const/Bus/0/Valor_0_32_bits.ice

./blocks/Const/Bus/0/Valor_0_4_bits.ice: ./blocks/Const/Bus/Templates/Valor_0.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Const/Bus/Templates/Valor_0.ice.template 0 4 ./blocks/Const/Bus/0/Valor_0_4_bits.ice
	perl tools/update_db.pl ./blocks/Const/Bus/0/Valor_0_4_bits.ice

./blocks/Const/Bus/0/Valor_0_8_bits.ice: ./blocks/Const/Bus/Templates/Valor_0.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Const/Bus/Templates/Valor_0.ice.template 0 8 ./blocks/Const/Bus/0/Valor_0_8_bits.ice
	perl tools/update_db.pl ./blocks/Const/Bus/0/Valor_0_8_bits.ice

./blocks/Const/Bus/1s/Valor_1s_16_bits.ice: ./blocks/Const/Bus/Templates/Valor_1s.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Const/Bus/Templates/Valor_1s.ice.template 0 16 ./blocks/Const/Bus/1s/Valor_1s_16_bits.ice
	perl tools/update_db.pl ./blocks/Const/Bus/1s/Valor_1s_16_bits.ice

./blocks/Const/Bus/1s/Valor_1s_2_bits.ice: ./blocks/Const/Bus/Templates/Valor_1s.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Const/Bus/Templates/Valor_1s.ice.template 0 2 ./blocks/Const/Bus/1s/Valor_1s_2_bits.ice
	perl tools/update_db.pl ./blocks/Const/Bus/1s/Valor_1s_2_bits.ice

./blocks/Const/Bus/1s/Valor_1s_32_bits.ice: ./blocks/Const/Bus/Templates/Valor_1s.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Const/Bus/Templates/Valor_1s.ice.template 0 32 ./blocks/Const/Bus/1s/Valor_1s_32_bits.ice
	perl tools/update_db.pl ./blocks/Const/Bus/1s/Valor_1s_32_bits.ice

./blocks/Const/Bus/1s/Valor_1s_4_bits.ice: ./blocks/Const/Bus/Templates/Valor_1s.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Const/Bus/Templates/Valor_1s.ice.template 0 4 ./blocks/Const/Bus/1s/Valor_1s_4_bits.ice
	perl tools/update_db.pl ./blocks/Const/Bus/1s/Valor_1s_4_bits.ice

./blocks/Const/Bus/1s/Valor_1s_8_bits.ice: ./blocks/Const/Bus/Templates/Valor_1s.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Const/Bus/Templates/Valor_1s.ice.template 0 8 ./blocks/Const/Bus/1s/Valor_1s_8_bits.ice
	perl tools/update_db.pl ./blocks/Const/Bus/1s/Valor_1s_8_bits.ice

./blocks/Const/Bus/Val/Const_16_bits.ice: ./blocks/Const/Bus/Templates/Const.ice.template tools/reemplaza.pl  ./blocks/Const/Bus/Templates/Const.svg
	perl tools/reemplaza.pl ./blocks/Const/Bus/Templates/Const.ice.template 0 16 ./blocks/Const/Bus/Val/Const_16_bits.ice
	perl tools/update_db.pl ./blocks/Const/Bus/Val/Const_16_bits.ice

./blocks/Const/Bus/Val/Const_2_bits.ice: ./blocks/Const/Bus/Templates/Const.ice.template tools/reemplaza.pl  ./blocks/Const/Bus/Templates/Const.svg
	perl tools/reemplaza.pl ./blocks/Const/Bus/Templates/Const.ice.template 0 2 ./blocks/Const/Bus/Val/Const_2_bits.ice
	perl tools/update_db.pl ./blocks/Const/Bus/Val/Const_2_bits.ice

./blocks/Const/Bus/Val/Const_32_bits.ice: ./blocks/Const/Bus/Templates/Const.ice.template tools/reemplaza.pl  ./blocks/Const/Bus/Templates/Const.svg
	perl tools/reemplaza.pl ./blocks/Const/Bus/Templates/Const.ice.template 0 32 ./blocks/Const/Bus/Val/Const_32_bits.ice
	perl tools/update_db.pl ./blocks/Const/Bus/Val/Const_32_bits.ice

./blocks/Const/Bus/Val/Const_4_bits.ice: ./blocks/Const/Bus/Templates/Const.ice.template tools/reemplaza.pl  ./blocks/Const/Bus/Templates/Const.svg
	perl tools/reemplaza.pl ./blocks/Const/Bus/Templates/Const.ice.template 0 4 ./blocks/Const/Bus/Val/Const_4_bits.ice
	perl tools/update_db.pl ./blocks/Const/Bus/Val/Const_4_bits.ice

./blocks/Const/Bus/Val/Const_8_bits.ice: ./blocks/Const/Bus/Templates/Const.ice.template tools/reemplaza.pl  ./blocks/Const/Bus/Templates/Const.svg
	perl tools/reemplaza.pl ./blocks/Const/Bus/Templates/Const.ice.template 0 8 ./blocks/Const/Bus/Val/Const_8_bits.ice
	perl tools/update_db.pl ./blocks/Const/Bus/Val/Const_8_bits.ice

./blocks/Input/CapSense/CapSense\ 2.ice: ./blocks/Input/Templates/CapSense\ 2.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/0.ice ./blocks/Varios/Setup/Tri-state.ice ./blocks/Varios/Buses/Separar/Split_wires/Split_2.ice ./blocks/Varios/Buses/Unir/Join_wires/Join_2.ice ./blocks/Input/Templates/CapSense.svg ./blocks/Input/Templates/CapSense.v
	perl tools/reemplaza.pl ./blocks/Input/Templates/CapSense\ 2.ice.template 0 0 ./blocks/Input/CapSense/CapSense\ 2.ice
	perl tools/update_db.pl ./blocks/Input/CapSense/CapSense\ 2.ice

./blocks/Input/CapSense/CapSense\ 3.ice: ./blocks/Input/Templates/CapSense\ 3.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/0.ice ./blocks/Varios/Setup/Tri-state.ice ./blocks/Varios/Buses/Unir/Join_wires/Join_3.ice ./blocks/Varios/Buses/Separar/Split_wires/Split_3.ice ./blocks/Input/Templates/CapSense.svg ./blocks/Input/Templates/CapSense.v
	perl tools/reemplaza.pl ./blocks/Input/Templates/CapSense\ 3.ice.template 0 0 ./blocks/Input/CapSense/CapSense\ 3.ice
	perl tools/update_db.pl ./blocks/Input/CapSense/CapSense\ 3.ice

./blocks/Input/CapSense/CapSense\ 4.ice: ./blocks/Input/Templates/CapSense\ 4.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/0.ice ./blocks/Varios/Setup/Tri-state.ice ./blocks/Varios/Buses/Unir/Join_wires/Join_4.ice ./blocks/Varios/Buses/Separar/Split_wires/Split_4.ice ./blocks/Input/Templates/CapSense.svg ./blocks/Input/Templates/CapSense.v
	perl tools/reemplaza.pl ./blocks/Input/Templates/CapSense\ 4.ice.template 0 0 ./blocks/Input/CapSense/CapSense\ 4.ice
	perl tools/update_db.pl ./blocks/Input/CapSense/CapSense\ 4.ice

./blocks/Logic/AND/AND_2.ice: ./blocks/Logic/AND/Templates/AND.ice.template tools/reemplaza.pl  ./blocks/Logic/AND/Templates/AND.svg
	perl tools/reemplaza.pl ./blocks/Logic/AND/Templates/AND.ice.template 1,1 1 ./blocks/Logic/AND/AND_2.ice
	perl tools/update_db.pl ./blocks/Logic/AND/AND_2.ice

./blocks/Logic/AND/AND_3.ice: ./blocks/Logic/AND/Templates/AND.ice.template tools/reemplaza.pl  ./blocks/Logic/AND/Templates/AND.svg
	perl tools/reemplaza.pl ./blocks/Logic/AND/Templates/AND.ice.template 1,1,1 1 ./blocks/Logic/AND/AND_3.ice
	perl tools/update_db.pl ./blocks/Logic/AND/AND_3.ice

./blocks/Logic/AND/AND_4.ice: ./blocks/Logic/AND/Templates/AND.ice.template tools/reemplaza.pl  ./blocks/Logic/AND/Templates/AND.svg
	perl tools/reemplaza.pl ./blocks/Logic/AND/Templates/AND.ice.template 1,1,1,1 1 ./blocks/Logic/AND/AND_4.ice
	perl tools/update_db.pl ./blocks/Logic/AND/AND_4.ice

./blocks/Logic/AND/AND_5.ice: ./blocks/Logic/AND/Templates/AND.ice.template tools/reemplaza.pl  ./blocks/Logic/AND/Templates/AND.svg
	perl tools/reemplaza.pl ./blocks/Logic/AND/Templates/AND.ice.template 1,1,1,1,1 1 ./blocks/Logic/AND/AND_5.ice
	perl tools/update_db.pl ./blocks/Logic/AND/AND_5.ice

./blocks/Logic/AND/AND_6.ice: ./blocks/Logic/AND/Templates/AND.ice.template tools/reemplaza.pl  ./blocks/Logic/AND/Templates/AND.svg
	perl tools/reemplaza.pl ./blocks/Logic/AND/Templates/AND.ice.template 1,1,1,1,1,1 1 ./blocks/Logic/AND/AND_6.ice
	perl tools/update_db.pl ./blocks/Logic/AND/AND_6.ice

./blocks/Logic/AND/AND_7.ice: ./blocks/Logic/AND/Templates/AND.ice.template tools/reemplaza.pl  ./blocks/Logic/AND/Templates/AND.svg
	perl tools/reemplaza.pl ./blocks/Logic/AND/Templates/AND.ice.template 1,1,1,1,1,1,1 1 ./blocks/Logic/AND/AND_7.ice
	perl tools/update_db.pl ./blocks/Logic/AND/AND_7.ice

./blocks/Logic/AND/AND_8.ice: ./blocks/Logic/AND/Templates/AND.ice.template tools/reemplaza.pl  ./blocks/Logic/AND/Templates/AND.svg
	perl tools/reemplaza.pl ./blocks/Logic/AND/Templates/AND.ice.template 1,1,1,1,1,1,1,1 1 ./blocks/Logic/AND/AND_8.ice
	perl tools/update_db.pl ./blocks/Logic/AND/AND_8.ice

./blocks/Logic/NAND/NAND_2.ice: ./blocks/Logic/NAND/Templates/NAND.ice.template tools/reemplaza.pl  ./blocks/Logic/NAND/Templates/NAND.svg
	perl tools/reemplaza.pl ./blocks/Logic/NAND/Templates/NAND.ice.template 1,1 1 ./blocks/Logic/NAND/NAND_2.ice
	perl tools/update_db.pl ./blocks/Logic/NAND/NAND_2.ice

./blocks/Logic/NAND/NAND_3.ice: ./blocks/Logic/NAND/Templates/NAND.ice.template tools/reemplaza.pl  ./blocks/Logic/NAND/Templates/NAND.svg
	perl tools/reemplaza.pl ./blocks/Logic/NAND/Templates/NAND.ice.template 1,1,1 1 ./blocks/Logic/NAND/NAND_3.ice
	perl tools/update_db.pl ./blocks/Logic/NAND/NAND_3.ice

./blocks/Logic/NAND/NAND_4.ice: ./blocks/Logic/NAND/Templates/NAND.ice.template tools/reemplaza.pl  ./blocks/Logic/NAND/Templates/NAND.svg
	perl tools/reemplaza.pl ./blocks/Logic/NAND/Templates/NAND.ice.template 1,1,1,1 1 ./blocks/Logic/NAND/NAND_4.ice
	perl tools/update_db.pl ./blocks/Logic/NAND/NAND_4.ice

./blocks/Logic/NAND/NAND_5.ice: ./blocks/Logic/NAND/Templates/NAND.ice.template tools/reemplaza.pl  ./blocks/Logic/NAND/Templates/NAND.svg
	perl tools/reemplaza.pl ./blocks/Logic/NAND/Templates/NAND.ice.template 1,1,1,1,1 1 ./blocks/Logic/NAND/NAND_5.ice
	perl tools/update_db.pl ./blocks/Logic/NAND/NAND_5.ice

./blocks/Logic/NAND/NAND_6.ice: ./blocks/Logic/NAND/Templates/NAND.ice.template tools/reemplaza.pl  ./blocks/Logic/NAND/Templates/NAND.svg
	perl tools/reemplaza.pl ./blocks/Logic/NAND/Templates/NAND.ice.template 1,1,1,1,1,1 1 ./blocks/Logic/NAND/NAND_6.ice
	perl tools/update_db.pl ./blocks/Logic/NAND/NAND_6.ice

./blocks/Logic/NAND/NAND_7.ice: ./blocks/Logic/NAND/Templates/NAND.ice.template tools/reemplaza.pl  ./blocks/Logic/NAND/Templates/NAND.svg
	perl tools/reemplaza.pl ./blocks/Logic/NAND/Templates/NAND.ice.template 1,1,1,1,1,1,1 1 ./blocks/Logic/NAND/NAND_7.ice
	perl tools/update_db.pl ./blocks/Logic/NAND/NAND_7.ice

./blocks/Logic/NAND/NAND_8.ice: ./blocks/Logic/NAND/Templates/NAND.ice.template tools/reemplaza.pl  ./blocks/Logic/NAND/Templates/NAND.svg
	perl tools/reemplaza.pl ./blocks/Logic/NAND/Templates/NAND.ice.template 1,1,1,1,1,1,1,1 1 ./blocks/Logic/NAND/NAND_8.ice
	perl tools/update_db.pl ./blocks/Logic/NAND/NAND_8.ice

./blocks/Logic/NOR/NOR_2.ice: ./blocks/Logic/NOR/Templates/NOR.ice.template tools/reemplaza.pl  ./blocks/Logic/NOR/Templates/NOR.svg
	perl tools/reemplaza.pl ./blocks/Logic/NOR/Templates/NOR.ice.template 1,1 1 ./blocks/Logic/NOR/NOR_2.ice
	perl tools/update_db.pl ./blocks/Logic/NOR/NOR_2.ice

./blocks/Logic/NOR/NOR_3.ice: ./blocks/Logic/NOR/Templates/NOR.ice.template tools/reemplaza.pl  ./blocks/Logic/NOR/Templates/NOR.svg
	perl tools/reemplaza.pl ./blocks/Logic/NOR/Templates/NOR.ice.template 1,1,1 1 ./blocks/Logic/NOR/NOR_3.ice
	perl tools/update_db.pl ./blocks/Logic/NOR/NOR_3.ice

./blocks/Logic/NOR/NOR_4.ice: ./blocks/Logic/NOR/Templates/NOR.ice.template tools/reemplaza.pl  ./blocks/Logic/NOR/Templates/NOR.svg
	perl tools/reemplaza.pl ./blocks/Logic/NOR/Templates/NOR.ice.template 1,1,1,1 1 ./blocks/Logic/NOR/NOR_4.ice
	perl tools/update_db.pl ./blocks/Logic/NOR/NOR_4.ice

./blocks/Logic/NOR/NOR_5.ice: ./blocks/Logic/NOR/Templates/NOR.ice.template tools/reemplaza.pl  ./blocks/Logic/NOR/Templates/NOR.svg
	perl tools/reemplaza.pl ./blocks/Logic/NOR/Templates/NOR.ice.template 1,1,1,1,1 1 ./blocks/Logic/NOR/NOR_5.ice
	perl tools/update_db.pl ./blocks/Logic/NOR/NOR_5.ice

./blocks/Logic/NOR/NOR_6.ice: ./blocks/Logic/NOR/Templates/NOR.ice.template tools/reemplaza.pl  ./blocks/Logic/NOR/Templates/NOR.svg
	perl tools/reemplaza.pl ./blocks/Logic/NOR/Templates/NOR.ice.template 1,1,1,1,1,1 1 ./blocks/Logic/NOR/NOR_6.ice
	perl tools/update_db.pl ./blocks/Logic/NOR/NOR_6.ice

./blocks/Logic/NOR/NOR_7.ice: ./blocks/Logic/NOR/Templates/NOR.ice.template tools/reemplaza.pl  ./blocks/Logic/NOR/Templates/NOR.svg
	perl tools/reemplaza.pl ./blocks/Logic/NOR/Templates/NOR.ice.template 1,1,1,1,1,1,1 1 ./blocks/Logic/NOR/NOR_7.ice
	perl tools/update_db.pl ./blocks/Logic/NOR/NOR_7.ice

./blocks/Logic/NOR/NOR_8.ice: ./blocks/Logic/NOR/Templates/NOR.ice.template tools/reemplaza.pl  ./blocks/Logic/NOR/Templates/NOR.svg
	perl tools/reemplaza.pl ./blocks/Logic/NOR/Templates/NOR.ice.template 1,1,1,1,1,1,1,1 1 ./blocks/Logic/NOR/NOR_8.ice
	perl tools/update_db.pl ./blocks/Logic/NOR/NOR_8.ice

./blocks/Logic/NOT/NOT.ice: ./blocks/Logic/NOT/Templates/NOT.ice.template tools/reemplaza.pl  ./blocks/Logic/NOT/Templates/NOT.svg
	perl tools/reemplaza.pl ./blocks/Logic/NOT/Templates/NOT.ice.template 0 0 ./blocks/Logic/NOT/NOT.ice
	perl tools/update_db.pl ./blocks/Logic/NOT/NOT.ice

./blocks/Logic/OR/OR_2.ice: ./blocks/Logic/OR/Templates/OR.ice.template tools/reemplaza.pl  ./blocks/Logic/OR/Templates/OR.svg
	perl tools/reemplaza.pl ./blocks/Logic/OR/Templates/OR.ice.template 1,1 1 ./blocks/Logic/OR/OR_2.ice
	perl tools/update_db.pl ./blocks/Logic/OR/OR_2.ice

./blocks/Logic/OR/OR_3.ice: ./blocks/Logic/OR/Templates/OR.ice.template tools/reemplaza.pl  ./blocks/Logic/OR/Templates/OR.svg
	perl tools/reemplaza.pl ./blocks/Logic/OR/Templates/OR.ice.template 1,1,1 1 ./blocks/Logic/OR/OR_3.ice
	perl tools/update_db.pl ./blocks/Logic/OR/OR_3.ice

./blocks/Logic/OR/OR_4.ice: ./blocks/Logic/OR/Templates/OR.ice.template tools/reemplaza.pl  ./blocks/Logic/OR/Templates/OR.svg
	perl tools/reemplaza.pl ./blocks/Logic/OR/Templates/OR.ice.template 1,1,1,1 1 ./blocks/Logic/OR/OR_4.ice
	perl tools/update_db.pl ./blocks/Logic/OR/OR_4.ice

./blocks/Logic/OR/OR_5.ice: ./blocks/Logic/OR/Templates/OR.ice.template tools/reemplaza.pl  ./blocks/Logic/OR/Templates/OR.svg
	perl tools/reemplaza.pl ./blocks/Logic/OR/Templates/OR.ice.template 1,1,1,1,1 1 ./blocks/Logic/OR/OR_5.ice
	perl tools/update_db.pl ./blocks/Logic/OR/OR_5.ice

./blocks/Logic/OR/OR_6.ice: ./blocks/Logic/OR/Templates/OR.ice.template tools/reemplaza.pl  ./blocks/Logic/OR/Templates/OR.svg
	perl tools/reemplaza.pl ./blocks/Logic/OR/Templates/OR.ice.template 1,1,1,1,1,1 1 ./blocks/Logic/OR/OR_6.ice
	perl tools/update_db.pl ./blocks/Logic/OR/OR_6.ice

./blocks/Logic/OR/OR_7.ice: ./blocks/Logic/OR/Templates/OR.ice.template tools/reemplaza.pl  ./blocks/Logic/OR/Templates/OR.svg
	perl tools/reemplaza.pl ./blocks/Logic/OR/Templates/OR.ice.template 1,1,1,1,1,1,1 1 ./blocks/Logic/OR/OR_7.ice
	perl tools/update_db.pl ./blocks/Logic/OR/OR_7.ice

./blocks/Logic/OR/OR_8.ice: ./blocks/Logic/OR/Templates/OR.ice.template tools/reemplaza.pl  ./blocks/Logic/OR/Templates/OR.svg
	perl tools/reemplaza.pl ./blocks/Logic/OR/Templates/OR.ice.template 1,1,1,1,1,1,1,1 1 ./blocks/Logic/OR/OR_8.ice
	perl tools/update_db.pl ./blocks/Logic/OR/OR_8.ice

./blocks/Logic/XNOR/XNOR_2.ice: ./blocks/Logic/XNOR/Templates/XNOR.ice.template tools/reemplaza.pl  ./blocks/Logic/XNOR/Templates/XNOR.svg
	perl tools/reemplaza.pl ./blocks/Logic/XNOR/Templates/XNOR.ice.template 1,1 1 ./blocks/Logic/XNOR/XNOR_2.ice
	perl tools/update_db.pl ./blocks/Logic/XNOR/XNOR_2.ice

./blocks/Logic/XNOR/XNOR_3.ice: ./blocks/Logic/XNOR/Templates/XNOR.ice.template tools/reemplaza.pl  ./blocks/Logic/XNOR/Templates/XNOR.svg
	perl tools/reemplaza.pl ./blocks/Logic/XNOR/Templates/XNOR.ice.template 1,1,1 1 ./blocks/Logic/XNOR/XNOR_3.ice
	perl tools/update_db.pl ./blocks/Logic/XNOR/XNOR_3.ice

./blocks/Logic/XNOR/XNOR_4.ice: ./blocks/Logic/XNOR/Templates/XNOR.ice.template tools/reemplaza.pl  ./blocks/Logic/XNOR/Templates/XNOR.svg
	perl tools/reemplaza.pl ./blocks/Logic/XNOR/Templates/XNOR.ice.template 1,1,1,1 1 ./blocks/Logic/XNOR/XNOR_4.ice
	perl tools/update_db.pl ./blocks/Logic/XNOR/XNOR_4.ice

./blocks/Logic/XNOR/XNOR_5.ice: ./blocks/Logic/XNOR/Templates/XNOR.ice.template tools/reemplaza.pl  ./blocks/Logic/XNOR/Templates/XNOR.svg
	perl tools/reemplaza.pl ./blocks/Logic/XNOR/Templates/XNOR.ice.template 1,1,1,1,1 1 ./blocks/Logic/XNOR/XNOR_5.ice
	perl tools/update_db.pl ./blocks/Logic/XNOR/XNOR_5.ice

./blocks/Logic/XNOR/XNOR_6.ice: ./blocks/Logic/XNOR/Templates/XNOR.ice.template tools/reemplaza.pl  ./blocks/Logic/XNOR/Templates/XNOR.svg
	perl tools/reemplaza.pl ./blocks/Logic/XNOR/Templates/XNOR.ice.template 1,1,1,1,1,1 1 ./blocks/Logic/XNOR/XNOR_6.ice
	perl tools/update_db.pl ./blocks/Logic/XNOR/XNOR_6.ice

./blocks/Logic/XNOR/XNOR_7.ice: ./blocks/Logic/XNOR/Templates/XNOR.ice.template tools/reemplaza.pl  ./blocks/Logic/XNOR/Templates/XNOR.svg
	perl tools/reemplaza.pl ./blocks/Logic/XNOR/Templates/XNOR.ice.template 1,1,1,1,1,1,1 1 ./blocks/Logic/XNOR/XNOR_7.ice
	perl tools/update_db.pl ./blocks/Logic/XNOR/XNOR_7.ice

./blocks/Logic/XNOR/XNOR_8.ice: ./blocks/Logic/XNOR/Templates/XNOR.ice.template tools/reemplaza.pl  ./blocks/Logic/XNOR/Templates/XNOR.svg
	perl tools/reemplaza.pl ./blocks/Logic/XNOR/Templates/XNOR.ice.template 1,1,1,1,1,1,1,1 1 ./blocks/Logic/XNOR/XNOR_8.ice
	perl tools/update_db.pl ./blocks/Logic/XNOR/XNOR_8.ice

./blocks/Logic/XOR/XOR_2.ice: ./blocks/Logic/XOR/Templates/XOR.ice.template tools/reemplaza.pl  ./blocks/Logic/XOR/Templates/XOR.svg
	perl tools/reemplaza.pl ./blocks/Logic/XOR/Templates/XOR.ice.template 1,1 1 ./blocks/Logic/XOR/XOR_2.ice
	perl tools/update_db.pl ./blocks/Logic/XOR/XOR_2.ice

./blocks/Logic/XOR/XOR_3.ice: ./blocks/Logic/XOR/Templates/XOR.ice.template tools/reemplaza.pl  ./blocks/Logic/XOR/Templates/XOR.svg
	perl tools/reemplaza.pl ./blocks/Logic/XOR/Templates/XOR.ice.template 1,1,1 1 ./blocks/Logic/XOR/XOR_3.ice
	perl tools/update_db.pl ./blocks/Logic/XOR/XOR_3.ice

./blocks/Logic/XOR/XOR_4.ice: ./blocks/Logic/XOR/Templates/XOR.ice.template tools/reemplaza.pl  ./blocks/Logic/XOR/Templates/XOR.svg
	perl tools/reemplaza.pl ./blocks/Logic/XOR/Templates/XOR.ice.template 1,1,1,1 1 ./blocks/Logic/XOR/XOR_4.ice
	perl tools/update_db.pl ./blocks/Logic/XOR/XOR_4.ice

./blocks/Logic/XOR/XOR_5.ice: ./blocks/Logic/XOR/Templates/XOR.ice.template tools/reemplaza.pl  ./blocks/Logic/XOR/Templates/XOR.svg
	perl tools/reemplaza.pl ./blocks/Logic/XOR/Templates/XOR.ice.template 1,1,1,1,1 1 ./blocks/Logic/XOR/XOR_5.ice
	perl tools/update_db.pl ./blocks/Logic/XOR/XOR_5.ice

./blocks/Logic/XOR/XOR_6.ice: ./blocks/Logic/XOR/Templates/XOR.ice.template tools/reemplaza.pl  ./blocks/Logic/XOR/Templates/XOR.svg
	perl tools/reemplaza.pl ./blocks/Logic/XOR/Templates/XOR.ice.template 1,1,1,1,1,1 1 ./blocks/Logic/XOR/XOR_6.ice
	perl tools/update_db.pl ./blocks/Logic/XOR/XOR_6.ice

./blocks/Logic/XOR/XOR_7.ice: ./blocks/Logic/XOR/Templates/XOR.ice.template tools/reemplaza.pl  ./blocks/Logic/XOR/Templates/XOR.svg
	perl tools/reemplaza.pl ./blocks/Logic/XOR/Templates/XOR.ice.template 1,1,1,1,1,1,1 1 ./blocks/Logic/XOR/XOR_7.ice
	perl tools/update_db.pl ./blocks/Logic/XOR/XOR_7.ice

./blocks/Logic/XOR/XOR_8.ice: ./blocks/Logic/XOR/Templates/XOR.ice.template tools/reemplaza.pl  ./blocks/Logic/XOR/Templates/XOR.svg
	perl tools/reemplaza.pl ./blocks/Logic/XOR/Templates/XOR.ice.template 1,1,1,1,1,1,1,1 1 ./blocks/Logic/XOR/XOR_8.ice
	perl tools/update_db.pl ./blocks/Logic/XOR/XOR_8.ice

./blocks/Varios/Aritmetica/Comparadores/Comparador_16.ice: ./blocks/Varios/Aritmetica/Comparadores/Templates/Comparador.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Comparadores/Templates/Comparador.ice.template 16 1 ./blocks/Varios/Aritmetica/Comparadores/Comparador_16.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Comparadores/Comparador_16.ice

./blocks/Varios/Aritmetica/Comparadores/Comparador_2.ice: ./blocks/Varios/Aritmetica/Comparadores/Templates/Comparador.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Comparadores/Templates/Comparador.ice.template 2 1 ./blocks/Varios/Aritmetica/Comparadores/Comparador_2.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Comparadores/Comparador_2.ice

./blocks/Varios/Aritmetica/Comparadores/Comparador_32.ice: ./blocks/Varios/Aritmetica/Comparadores/Templates/Comparador.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Comparadores/Templates/Comparador.ice.template 32 1 ./blocks/Varios/Aritmetica/Comparadores/Comparador_32.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Comparadores/Comparador_32.ice

./blocks/Varios/Aritmetica/Comparadores/Comparador_4.ice: ./blocks/Varios/Aritmetica/Comparadores/Templates/Comparador.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Comparadores/Templates/Comparador.ice.template 4 1 ./blocks/Varios/Aritmetica/Comparadores/Comparador_4.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Comparadores/Comparador_4.ice

./blocks/Varios/Aritmetica/Comparadores/Comparador_8.ice: ./blocks/Varios/Aritmetica/Comparadores/Templates/Comparador.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Comparadores/Templates/Comparador.ice.template 8 1 ./blocks/Varios/Aritmetica/Comparadores/Comparador_8.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Comparadores/Comparador_8.ice

./blocks/Varios/Aritmetica/Comparadores/Didáctico/AmayorB_mapaK.ice: ./blocks/Varios/Aritmetica/Comparadores/Templates/AmayorB_mapaK.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Comparadores/Templates/mapak2.svg
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Comparadores/Templates/AmayorB_mapaK.ice.template 0 0 ./blocks/Varios/Aritmetica/Comparadores/Didáctico/AmayorB_mapaK.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Comparadores/Didáctico/AmayorB_mapaK.ice

./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_2_didáctico.ice: ./blocks/Varios/Aritmetica/Comparadores/Templates/Comparador_2_didáctico.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_2_igual_didáctico.ice ./blocks/Logic/XNOR/XNOR_2.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_2_mayor_didáctico.ice ./blocks/Varios/Aritmetica/Comparadores/Didáctico/AmayorB_mapaK.ice ./blocks/Logic/NOT/NOT.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Logic/AND/AND_3.ice ./blocks/Logic/OR/OR_3.ice ./blocks/Logic/NOR/NOR_2.ice ./blocks/Varios/Aritmetica/Comparadores/Templates/Comparador.svg
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Comparadores/Templates/Comparador_2_didáctico.ice.template 0 0 ./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_2_didáctico.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_2_didáctico.ice

./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_2_igual_didáctico.ice: ./blocks/Varios/Aritmetica/Comparadores/Templates/Comparador_2_igual_didáctico.ice.template tools/reemplaza.pl  ./blocks/Logic/XNOR/XNOR_2.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Varios/Aritmetica/Comparadores/Templates/Comparador_igual.svg
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Comparadores/Templates/Comparador_2_igual_didáctico.ice.template 0 0 ./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_2_igual_didáctico.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_2_igual_didáctico.ice

./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_2_mayor_didáctico.ice: ./blocks/Varios/Aritmetica/Comparadores/Templates/Comparador_2_mayor_didáctico.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Comparadores/Didáctico/AmayorB_mapaK.ice ./blocks/Logic/NOT/NOT.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Logic/AND/AND_3.ice ./blocks/Logic/OR/OR_3.ice ./blocks/Varios/Aritmetica/Comparadores/Templates/Comparador_mayor.svg
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Comparadores/Templates/Comparador_2_mayor_didáctico.ice.template 0 0 ./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_2_mayor_didáctico.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_2_mayor_didáctico.ice

./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_3_didáctico.ice: ./blocks/Varios/Aritmetica/Comparadores/Templates/Comparador_3_didáctico.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_2_didáctico.ice ./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_2_igual_didáctico.ice ./blocks/Logic/XNOR/XNOR_2.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_2_mayor_didáctico.ice ./blocks/Varios/Aritmetica/Comparadores/Didáctico/AmayorB_mapaK.ice ./blocks/Logic/NOT/NOT.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Logic/AND/AND_3.ice ./blocks/Logic/OR/OR_3.ice ./blocks/Logic/NOR/NOR_2.ice ./blocks/Varios/Aritmetica/Comparadores/Templates/Comparador.svg
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Comparadores/Templates/Comparador_3_didáctico.ice.template 0 0 ./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_3_didáctico.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_3_didáctico.ice

./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_4_didáctico.ice: ./blocks/Varios/Aritmetica/Comparadores/Templates/Comparador_4_didáctico.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_2_didáctico.ice ./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_2_igual_didáctico.ice ./blocks/Logic/XNOR/XNOR_2.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_2_mayor_didáctico.ice ./blocks/Varios/Aritmetica/Comparadores/Didáctico/AmayorB_mapaK.ice ./blocks/Logic/NOT/NOT.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Logic/AND/AND_3.ice ./blocks/Logic/OR/OR_3.ice ./blocks/Logic/NOR/NOR_2.ice ./blocks/Varios/Aritmetica/Comparadores/Templates/Comparador.svg
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Comparadores/Templates/Comparador_4_didáctico.ice.template 0 0 ./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_4_didáctico.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_4_didáctico.ice

./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_16.ice: ./blocks/Varios/Aritmetica/Complemento_a_1/Templates/Complemento_a_1.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NOT/NOT_16.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Complemento_a_1/Templates/Complemento_a_1.ice.template 16 16 ./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_16.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_16.ice

./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_2.ice: ./blocks/Varios/Aritmetica/Complemento_a_1/Templates/Complemento_a_1.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NOT/NOT_2.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Complemento_a_1/Templates/Complemento_a_1.ice.template 2 2 ./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_2.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_2.ice

./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_32.ice: ./blocks/Varios/Aritmetica/Complemento_a_1/Templates/Complemento_a_1.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NOT/NOT_32.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Complemento_a_1/Templates/Complemento_a_1.ice.template 32 32 ./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_32.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_32.ice

./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_4.ice: ./blocks/Varios/Aritmetica/Complemento_a_1/Templates/Complemento_a_1.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NOT/NOT_4.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Complemento_a_1/Templates/Complemento_a_1.ice.template 4 4 ./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_4.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_4.ice

./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_8.ice: ./blocks/Varios/Aritmetica/Complemento_a_1/Templates/Complemento_a_1.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NOT/NOT_8.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Complemento_a_1/Templates/Complemento_a_1.ice.template 8 8 ./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_8.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_8.ice

./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_16.ice: ./blocks/Varios/Aritmetica/Complemento_a_2/Templates/Complemento_a_2.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Incrementador/Incrementador_16.ice ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_16.ice ./blocks/Const/Bus/0/Valor_0_16_bits.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_16.ice ./blocks/Varios/Buses/NOT/NOT_16.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Complemento_a_2/Templates/Complemento_a_2.ice.template 16 16 ./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_16.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_16.ice

./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_2.ice: ./blocks/Varios/Aritmetica/Complemento_a_2/Templates/Complemento_a_2.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Incrementador/Incrementador_2.ice ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_2.ice ./blocks/Const/Bus/0/Valor_0_2_bits.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_2.ice ./blocks/Varios/Buses/NOT/NOT_2.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Complemento_a_2/Templates/Complemento_a_2.ice.template 2 2 ./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_2.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_2.ice

./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_32.ice: ./blocks/Varios/Aritmetica/Complemento_a_2/Templates/Complemento_a_2.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Incrementador/Incrementador_32.ice ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_32.ice ./blocks/Const/Bus/0/Valor_0_32_bits.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_32.ice ./blocks/Varios/Buses/NOT/NOT_32.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Complemento_a_2/Templates/Complemento_a_2.ice.template 32 32 ./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_32.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_32.ice

./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_4.ice: ./blocks/Varios/Aritmetica/Complemento_a_2/Templates/Complemento_a_2.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Incrementador/Incrementador_4.ice ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_4.ice ./blocks/Const/Bus/0/Valor_0_4_bits.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_4.ice ./blocks/Varios/Buses/NOT/NOT_4.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Complemento_a_2/Templates/Complemento_a_2.ice.template 4 4 ./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_4.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_4.ice

./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_8.ice: ./blocks/Varios/Aritmetica/Complemento_a_2/Templates/Complemento_a_2.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Incrementador/Incrementador_8.ice ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_8.ice ./blocks/Const/Bus/0/Valor_0_8_bits.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_8.ice ./blocks/Varios/Buses/NOT/NOT_8.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Complemento_a_2/Templates/Complemento_a_2.ice.template 8 8 ./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_8.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_8.ice

./blocks/Varios/Aritmetica/Extender/Extender_16_32.ice: ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Extender/Templates/Extend.svg
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template 16 32 ./blocks/Varios/Aritmetica/Extender/Extender_16_32.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Extender/Extender_16_32.ice

./blocks/Varios/Aritmetica/Extender/Extender_1_16.ice: ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Extender/Templates/Extend.svg
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template 1 16 ./blocks/Varios/Aritmetica/Extender/Extender_1_16.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Extender/Extender_1_16.ice

./blocks/Varios/Aritmetica/Extender/Extender_1_2.ice: ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Extender/Templates/Extend.svg
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template 1 2 ./blocks/Varios/Aritmetica/Extender/Extender_1_2.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Extender/Extender_1_2.ice

./blocks/Varios/Aritmetica/Extender/Extender_1_32.ice: ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Extender/Templates/Extend.svg
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template 1 32 ./blocks/Varios/Aritmetica/Extender/Extender_1_32.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Extender/Extender_1_32.ice

./blocks/Varios/Aritmetica/Extender/Extender_1_4.ice: ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Extender/Templates/Extend.svg
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template 1 4 ./blocks/Varios/Aritmetica/Extender/Extender_1_4.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Extender/Extender_1_4.ice

./blocks/Varios/Aritmetica/Extender/Extender_1_8.ice: ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Extender/Templates/Extend.svg
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template 1 8 ./blocks/Varios/Aritmetica/Extender/Extender_1_8.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Extender/Extender_1_8.ice

./blocks/Varios/Aritmetica/Extender/Extender_2_16.ice: ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Extender/Templates/Extend.svg
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template 2 16 ./blocks/Varios/Aritmetica/Extender/Extender_2_16.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Extender/Extender_2_16.ice

./blocks/Varios/Aritmetica/Extender/Extender_2_32.ice: ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Extender/Templates/Extend.svg
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template 2 32 ./blocks/Varios/Aritmetica/Extender/Extender_2_32.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Extender/Extender_2_32.ice

./blocks/Varios/Aritmetica/Extender/Extender_2_4.ice: ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Extender/Templates/Extend.svg
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template 2 4 ./blocks/Varios/Aritmetica/Extender/Extender_2_4.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Extender/Extender_2_4.ice

./blocks/Varios/Aritmetica/Extender/Extender_2_8.ice: ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Extender/Templates/Extend.svg
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template 2 8 ./blocks/Varios/Aritmetica/Extender/Extender_2_8.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Extender/Extender_2_8.ice

./blocks/Varios/Aritmetica/Extender/Extender_4_16.ice: ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Extender/Templates/Extend.svg
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template 4 16 ./blocks/Varios/Aritmetica/Extender/Extender_4_16.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Extender/Extender_4_16.ice

./blocks/Varios/Aritmetica/Extender/Extender_4_32.ice: ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Extender/Templates/Extend.svg
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template 4 32 ./blocks/Varios/Aritmetica/Extender/Extender_4_32.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Extender/Extender_4_32.ice

./blocks/Varios/Aritmetica/Extender/Extender_4_8.ice: ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Extender/Templates/Extend.svg
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template 4 8 ./blocks/Varios/Aritmetica/Extender/Extender_4_8.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Extender/Extender_4_8.ice

./blocks/Varios/Aritmetica/Extender/Extender_8_16.ice: ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Extender/Templates/Extend.svg
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template 8 16 ./blocks/Varios/Aritmetica/Extender/Extender_8_16.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Extender/Extender_8_16.ice

./blocks/Varios/Aritmetica/Extender/Extender_8_32.ice: ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Extender/Templates/Extend.svg
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Extender/Templates/Extender.ice.template 8 32 ./blocks/Varios/Aritmetica/Extender/Extender_8_32.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Extender/Extender_8_32.ice

./blocks/Varios/Aritmetica/Incrementador/Incrementador_16.ice: ./blocks/Varios/Aritmetica/Incrementador/Templates/Incrementador.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_16.ice ./blocks/Const/Bus/0/Valor_0_16_bits.ice ./blocks/Const/Bit/1.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Incrementador/Templates/Incrementador.ice.template 16 16 ./blocks/Varios/Aritmetica/Incrementador/Incrementador_16.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Incrementador/Incrementador_16.ice

./blocks/Varios/Aritmetica/Incrementador/Incrementador_2.ice: ./blocks/Varios/Aritmetica/Incrementador/Templates/Incrementador.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_2.ice ./blocks/Const/Bus/0/Valor_0_2_bits.ice ./blocks/Const/Bit/1.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Incrementador/Templates/Incrementador.ice.template 2 2 ./blocks/Varios/Aritmetica/Incrementador/Incrementador_2.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Incrementador/Incrementador_2.ice

./blocks/Varios/Aritmetica/Incrementador/Incrementador_32.ice: ./blocks/Varios/Aritmetica/Incrementador/Templates/Incrementador.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_32.ice ./blocks/Const/Bus/0/Valor_0_32_bits.ice ./blocks/Const/Bit/1.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Incrementador/Templates/Incrementador.ice.template 32 32 ./blocks/Varios/Aritmetica/Incrementador/Incrementador_32.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Incrementador/Incrementador_32.ice

./blocks/Varios/Aritmetica/Incrementador/Incrementador_4.ice: ./blocks/Varios/Aritmetica/Incrementador/Templates/Incrementador.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_4.ice ./blocks/Const/Bus/0/Valor_0_4_bits.ice ./blocks/Const/Bit/1.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Incrementador/Templates/Incrementador.ice.template 4 4 ./blocks/Varios/Aritmetica/Incrementador/Incrementador_4.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Incrementador/Incrementador_4.ice

./blocks/Varios/Aritmetica/Incrementador/Incrementador_8.ice: ./blocks/Varios/Aritmetica/Incrementador/Templates/Incrementador.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_8.ice ./blocks/Const/Bus/0/Valor_0_8_bits.ice ./blocks/Const/Bit/1.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Incrementador/Templates/Incrementador.ice.template 8 8 ./blocks/Varios/Aritmetica/Incrementador/Incrementador_8.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Incrementador/Incrementador_8.ice

./blocks/Varios/Aritmetica/Restadores/Completo/Restador_Completo_16.ice: ./blocks/Varios/Aritmetica/Restadores/Templates/Restador_Completo.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_16.ice ./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_16.ice ./blocks/Varios/Aritmetica/Incrementador/Incrementador_16.ice ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_16.ice ./blocks/Const/Bus/0/Valor_0_16_bits.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_16.ice ./blocks/Varios/Buses/NOT/NOT_16.ice ./blocks/Logic/NOT/NOT.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Restadores/Templates/Restador_Completo.ice.template 16 16 ./blocks/Varios/Aritmetica/Restadores/Completo/Restador_Completo_16.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Restadores/Completo/Restador_Completo_16.ice

./blocks/Varios/Aritmetica/Restadores/Completo/Restador_Completo_2.ice: ./blocks/Varios/Aritmetica/Restadores/Templates/Restador_Completo.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_2.ice ./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_2.ice ./blocks/Varios/Aritmetica/Incrementador/Incrementador_2.ice ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_2.ice ./blocks/Const/Bus/0/Valor_0_2_bits.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_2.ice ./blocks/Varios/Buses/NOT/NOT_2.ice ./blocks/Logic/NOT/NOT.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Restadores/Templates/Restador_Completo.ice.template 2 2 ./blocks/Varios/Aritmetica/Restadores/Completo/Restador_Completo_2.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Restadores/Completo/Restador_Completo_2.ice

./blocks/Varios/Aritmetica/Restadores/Completo/Restador_Completo_32.ice: ./blocks/Varios/Aritmetica/Restadores/Templates/Restador_Completo.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_32.ice ./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_32.ice ./blocks/Varios/Aritmetica/Incrementador/Incrementador_32.ice ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_32.ice ./blocks/Const/Bus/0/Valor_0_32_bits.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_32.ice ./blocks/Varios/Buses/NOT/NOT_32.ice ./blocks/Logic/NOT/NOT.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Restadores/Templates/Restador_Completo.ice.template 32 32 ./blocks/Varios/Aritmetica/Restadores/Completo/Restador_Completo_32.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Restadores/Completo/Restador_Completo_32.ice

./blocks/Varios/Aritmetica/Restadores/Completo/Restador_Completo_4.ice: ./blocks/Varios/Aritmetica/Restadores/Templates/Restador_Completo.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_4.ice ./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_4.ice ./blocks/Varios/Aritmetica/Incrementador/Incrementador_4.ice ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_4.ice ./blocks/Const/Bus/0/Valor_0_4_bits.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_4.ice ./blocks/Varios/Buses/NOT/NOT_4.ice ./blocks/Logic/NOT/NOT.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Restadores/Templates/Restador_Completo.ice.template 4 4 ./blocks/Varios/Aritmetica/Restadores/Completo/Restador_Completo_4.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Restadores/Completo/Restador_Completo_4.ice

./blocks/Varios/Aritmetica/Restadores/Completo/Restador_Completo_8.ice: ./blocks/Varios/Aritmetica/Restadores/Templates/Restador_Completo.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_8.ice ./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_8.ice ./blocks/Varios/Aritmetica/Incrementador/Incrementador_8.ice ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_8.ice ./blocks/Const/Bus/0/Valor_0_8_bits.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_8.ice ./blocks/Varios/Buses/NOT/NOT_8.ice ./blocks/Logic/NOT/NOT.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Restadores/Templates/Restador_Completo.ice.template 8 8 ./blocks/Varios/Aritmetica/Restadores/Completo/Restador_Completo_8.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Restadores/Completo/Restador_Completo_8.ice

./blocks/Varios/Aritmetica/Restadores/Simple/Restador_Simple_16.ice: ./blocks/Varios/Aritmetica/Restadores/Templates/Restador_Simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_16.ice ./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_16.ice ./blocks/Varios/Aritmetica/Incrementador/Incrementador_16.ice ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_16.ice ./blocks/Const/Bus/0/Valor_0_16_bits.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_16.ice ./blocks/Varios/Buses/NOT/NOT_16.ice ./blocks/Logic/NOT/NOT.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Restadores/Templates/Restador_Simple.ice.template 16 16 ./blocks/Varios/Aritmetica/Restadores/Simple/Restador_Simple_16.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Restadores/Simple/Restador_Simple_16.ice

./blocks/Varios/Aritmetica/Restadores/Simple/Restador_Simple_2.ice: ./blocks/Varios/Aritmetica/Restadores/Templates/Restador_Simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_2.ice ./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_2.ice ./blocks/Varios/Aritmetica/Incrementador/Incrementador_2.ice ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_2.ice ./blocks/Const/Bus/0/Valor_0_2_bits.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_2.ice ./blocks/Varios/Buses/NOT/NOT_2.ice ./blocks/Logic/NOT/NOT.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Restadores/Templates/Restador_Simple.ice.template 2 2 ./blocks/Varios/Aritmetica/Restadores/Simple/Restador_Simple_2.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Restadores/Simple/Restador_Simple_2.ice

./blocks/Varios/Aritmetica/Restadores/Simple/Restador_Simple_32.ice: ./blocks/Varios/Aritmetica/Restadores/Templates/Restador_Simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_32.ice ./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_32.ice ./blocks/Varios/Aritmetica/Incrementador/Incrementador_32.ice ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_32.ice ./blocks/Const/Bus/0/Valor_0_32_bits.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_32.ice ./blocks/Varios/Buses/NOT/NOT_32.ice ./blocks/Logic/NOT/NOT.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Restadores/Templates/Restador_Simple.ice.template 32 32 ./blocks/Varios/Aritmetica/Restadores/Simple/Restador_Simple_32.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Restadores/Simple/Restador_Simple_32.ice

./blocks/Varios/Aritmetica/Restadores/Simple/Restador_Simple_4.ice: ./blocks/Varios/Aritmetica/Restadores/Templates/Restador_Simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_4.ice ./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_4.ice ./blocks/Varios/Aritmetica/Incrementador/Incrementador_4.ice ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_4.ice ./blocks/Const/Bus/0/Valor_0_4_bits.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_4.ice ./blocks/Varios/Buses/NOT/NOT_4.ice ./blocks/Logic/NOT/NOT.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Restadores/Templates/Restador_Simple.ice.template 4 4 ./blocks/Varios/Aritmetica/Restadores/Simple/Restador_Simple_4.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Restadores/Simple/Restador_Simple_4.ice

./blocks/Varios/Aritmetica/Restadores/Simple/Restador_Simple_8.ice: ./blocks/Varios/Aritmetica/Restadores/Templates/Restador_Simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_8.ice ./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_8.ice ./blocks/Varios/Aritmetica/Incrementador/Incrementador_8.ice ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_8.ice ./blocks/Const/Bus/0/Valor_0_8_bits.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_8.ice ./blocks/Varios/Buses/NOT/NOT_8.ice ./blocks/Logic/NOT/NOT.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Restadores/Templates/Restador_Simple.ice.template 8 8 ./blocks/Varios/Aritmetica/Restadores/Simple/Restador_Simple_8.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Restadores/Simple/Restador_Simple_8.ice

./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_16.ice: ./blocks/Varios/Aritmetica/Sumadores/Templates/Sumador_Completo.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Sumadores/Templates/Sumador_Completo.ice.template 16 16 ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_16.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_16.ice

./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_2.ice: ./blocks/Varios/Aritmetica/Sumadores/Templates/Sumador_Completo.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Sumadores/Templates/Sumador_Completo.ice.template 2 2 ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_2.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_2.ice

./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_32.ice: ./blocks/Varios/Aritmetica/Sumadores/Templates/Sumador_Completo.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Sumadores/Templates/Sumador_Completo.ice.template 32 32 ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_32.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_32.ice

./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_4.ice: ./blocks/Varios/Aritmetica/Sumadores/Templates/Sumador_Completo.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Sumadores/Templates/Sumador_Completo.ice.template 4 4 ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_4.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_4.ice

./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_8.ice: ./blocks/Varios/Aritmetica/Sumadores/Templates/Sumador_Completo.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Sumadores/Templates/Sumador_Completo.ice.template 8 8 ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_8.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_8.ice

./blocks/Varios/Aritmetica/Sumadores/Didáctico/Medio_Sumador.ice: ./blocks/Varios/Aritmetica/Sumadores/Templates/Medio_Sumador.ice.template tools/reemplaza.pl  ./blocks/Logic/XOR/XOR_2.ice ./blocks/Logic/AND/AND_2.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Sumadores/Templates/Medio_Sumador.ice.template 0 0 ./blocks/Varios/Aritmetica/Sumadores/Didáctico/Medio_Sumador.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Sumadores/Didáctico/Medio_Sumador.ice

./blocks/Varios/Aritmetica/Sumadores/Didáctico/Sumador_2_bits.ice: ./blocks/Varios/Aritmetica/Sumadores/Templates/Sumador_2_bits.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/Unir/Join_wires/Join_2.ice ./blocks/Varios/Buses/Separar/Split_wires/Split_2.ice ./blocks/Varios/Aritmetica/Sumadores/Didáctico/Sumador_Completo.ice ./blocks/Varios/Aritmetica/Sumadores/Didáctico/Medio_Sumador.ice ./blocks/Logic/XOR/XOR_2.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Logic/OR/OR_2.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Sumadores/Templates/Sumador_2_bits.ice.template 0 0 ./blocks/Varios/Aritmetica/Sumadores/Didáctico/Sumador_2_bits.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Sumadores/Didáctico/Sumador_2_bits.ice

./blocks/Varios/Aritmetica/Sumadores/Didáctico/Sumador_4_bits.ice: ./blocks/Varios/Aritmetica/Sumadores/Templates/Sumador_4_bits.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/Separar/Split_2/Split_4_2,2.ice ./blocks/Varios/Buses/Unir/Join_2/Join_2,2_4.ice ./blocks/Varios/Aritmetica/Sumadores/Didáctico/Sumador_2_bits.ice ./blocks/Varios/Buses/Unir/Join_wires/Join_2.ice ./blocks/Varios/Buses/Separar/Split_wires/Split_2.ice ./blocks/Varios/Aritmetica/Sumadores/Didáctico/Sumador_Completo.ice ./blocks/Varios/Aritmetica/Sumadores/Didáctico/Medio_Sumador.ice ./blocks/Logic/XOR/XOR_2.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Logic/OR/OR_2.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Sumadores/Templates/Sumador_4_bits.ice.template 0 0 ./blocks/Varios/Aritmetica/Sumadores/Didáctico/Sumador_4_bits.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Sumadores/Didáctico/Sumador_4_bits.ice

./blocks/Varios/Aritmetica/Sumadores/Didáctico/Sumador_8_bits.ice: ./blocks/Varios/Aritmetica/Sumadores/Templates/Sumador_8_bits.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/Separar/Split_2/Split_8_4,4.ice ./blocks/Varios/Buses/Unir/Join_2/Join_4,4_8.ice ./blocks/Varios/Aritmetica/Sumadores/Didáctico/Sumador_4_bits.ice ./blocks/Varios/Buses/Separar/Split_2/Split_4_2,2.ice ./blocks/Varios/Buses/Unir/Join_2/Join_2,2_4.ice ./blocks/Varios/Aritmetica/Sumadores/Didáctico/Sumador_2_bits.ice ./blocks/Varios/Buses/Unir/Join_wires/Join_2.ice ./blocks/Varios/Buses/Separar/Split_wires/Split_2.ice ./blocks/Varios/Aritmetica/Sumadores/Didáctico/Sumador_Completo.ice ./blocks/Varios/Aritmetica/Sumadores/Didáctico/Medio_Sumador.ice ./blocks/Logic/XOR/XOR_2.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Logic/OR/OR_2.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Sumadores/Templates/Sumador_8_bits.ice.template 0 0 ./blocks/Varios/Aritmetica/Sumadores/Didáctico/Sumador_8_bits.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Sumadores/Didáctico/Sumador_8_bits.ice

./blocks/Varios/Aritmetica/Sumadores/Didáctico/Sumador_Completo.ice: ./blocks/Varios/Aritmetica/Sumadores/Templates/Sumador_Completo_d.ice.template tools/reemplaza.pl  ./blocks/Varios/Aritmetica/Sumadores/Didáctico/Medio_Sumador.ice ./blocks/Logic/XOR/XOR_2.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Logic/OR/OR_2.ice
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Sumadores/Templates/Sumador_Completo_d.ice.template 0 0 ./blocks/Varios/Aritmetica/Sumadores/Didáctico/Sumador_Completo.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Sumadores/Didáctico/Sumador_Completo.ice

./blocks/Varios/Aritmetica/Sumadores/Simple/Sumador_Simple_16.ice: ./blocks/Varios/Aritmetica/Sumadores/Templates/Sumador_Simple.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Sumadores/Templates/Sumador_Simple.ice.template 16 16 ./blocks/Varios/Aritmetica/Sumadores/Simple/Sumador_Simple_16.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Sumadores/Simple/Sumador_Simple_16.ice

./blocks/Varios/Aritmetica/Sumadores/Simple/Sumador_Simple_2.ice: ./blocks/Varios/Aritmetica/Sumadores/Templates/Sumador_Simple.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Sumadores/Templates/Sumador_Simple.ice.template 2 2 ./blocks/Varios/Aritmetica/Sumadores/Simple/Sumador_Simple_2.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Sumadores/Simple/Sumador_Simple_2.ice

./blocks/Varios/Aritmetica/Sumadores/Simple/Sumador_Simple_32.ice: ./blocks/Varios/Aritmetica/Sumadores/Templates/Sumador_Simple.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Sumadores/Templates/Sumador_Simple.ice.template 32 32 ./blocks/Varios/Aritmetica/Sumadores/Simple/Sumador_Simple_32.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Sumadores/Simple/Sumador_Simple_32.ice

./blocks/Varios/Aritmetica/Sumadores/Simple/Sumador_Simple_4.ice: ./blocks/Varios/Aritmetica/Sumadores/Templates/Sumador_Simple.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Sumadores/Templates/Sumador_Simple.ice.template 4 4 ./blocks/Varios/Aritmetica/Sumadores/Simple/Sumador_Simple_4.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Sumadores/Simple/Sumador_Simple_4.ice

./blocks/Varios/Aritmetica/Sumadores/Simple/Sumador_Simple_8.ice: ./blocks/Varios/Aritmetica/Sumadores/Templates/Sumador_Simple.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Aritmetica/Sumadores/Templates/Sumador_Simple.ice.template 8 8 ./blocks/Varios/Aritmetica/Sumadores/Simple/Sumador_Simple_8.ice
	perl tools/update_db.pl ./blocks/Varios/Aritmetica/Sumadores/Simple/Sumador_Simple_8.ice

./blocks/Varios/Biestables/Chincheta-D-0-set-rst.ice: ./blocks/Varios/Biestables/Templates/Chincheta-D-0-set-rst.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Biestables/Templates/Chincheta-D-0-set-rst.ice.template 0 0 ./blocks/Varios/Biestables/Chincheta-D-0-set-rst.ice
	perl tools/update_db.pl ./blocks/Varios/Biestables/Chincheta-D-0-set-rst.ice

./blocks/Varios/Biestables/Chincheta-D-0.ice: ./blocks/Varios/Biestables/Templates/Chincheta-D-0.ice.template tools/reemplaza.pl  ./blocks/Varios/Biestables/Chincheta-D-parametric.ice
	perl tools/reemplaza.pl ./blocks/Varios/Biestables/Templates/Chincheta-D-0.ice.template 0 0 ./blocks/Varios/Biestables/Chincheta-D-0.ice
	perl tools/update_db.pl ./blocks/Varios/Biestables/Chincheta-D-0.ice

./blocks/Varios/Biestables/Chincheta-D-1.ice: ./blocks/Varios/Biestables/Templates/Chincheta-D-1.ice.template tools/reemplaza.pl  ./blocks/Varios/Biestables/Chincheta-D-parametric.ice
	perl tools/reemplaza.pl ./blocks/Varios/Biestables/Templates/Chincheta-D-1.ice.template 0 0 ./blocks/Varios/Biestables/Chincheta-D-1.ice
	perl tools/update_db.pl ./blocks/Varios/Biestables/Chincheta-D-1.ice

./blocks/Varios/Biestables/Chincheta-D-ena-0.ice: ./blocks/Varios/Biestables/Templates/Chincheta-D-ena-0.ice.template tools/reemplaza.pl  ./blocks/Varios/Biestables/Chincheta-D-ena-parametric.ice ./blocks/Varios/Biestables/Chincheta-D-parametric.ice ./blocks/Varios/Multiplexores/2\ canales/Mux2_1.ice
	perl tools/reemplaza.pl ./blocks/Varios/Biestables/Templates/Chincheta-D-ena-0.ice.template 0 0 ./blocks/Varios/Biestables/Chincheta-D-ena-0.ice
	perl tools/update_db.pl ./blocks/Varios/Biestables/Chincheta-D-ena-0.ice

./blocks/Varios/Biestables/Chincheta-D-ena-parametric.ice: ./blocks/Varios/Biestables/Templates/Chincheta-D-ena-parametric.ice.template tools/reemplaza.pl  ./blocks/Varios/Biestables/Chincheta-D-parametric.ice ./blocks/Varios/Multiplexores/2\ canales/Mux2_1.ice
	perl tools/reemplaza.pl ./blocks/Varios/Biestables/Templates/Chincheta-D-ena-parametric.ice.template 0 0 ./blocks/Varios/Biestables/Chincheta-D-ena-parametric.ice
	perl tools/update_db.pl ./blocks/Varios/Biestables/Chincheta-D-ena-parametric.ice

./blocks/Varios/Biestables/Chincheta-D-parametric.ice: ./blocks/Varios/Biestables/Templates/Chincheta-D-parametric.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Biestables/Templates/Chincheta-D-parametric.ice.template 0 0 ./blocks/Varios/Biestables/Chincheta-D-parametric.ice
	perl tools/update_db.pl ./blocks/Varios/Biestables/Chincheta-D-parametric.ice

./blocks/Varios/Biestables/Chincheta-T-0.ice: ./blocks/Varios/Biestables/Templates/Chincheta-T-0.ice.template tools/reemplaza.pl  ./blocks/Varios/Biestables/Chincheta-D-0.ice ./blocks/Varios/Biestables/Chincheta-D-parametric.ice ./blocks/Logic/NOT/NOT.ice
	perl tools/reemplaza.pl ./blocks/Varios/Biestables/Templates/Chincheta-T-0.ice.template 0 0 ./blocks/Varios/Biestables/Chincheta-T-0.ice
	perl tools/update_db.pl ./blocks/Varios/Biestables/Chincheta-T-0.ice

./blocks/Varios/Biestables/Chincheta-T-1.ice: ./blocks/Varios/Biestables/Templates/Chincheta-T-1.ice.template tools/reemplaza.pl  ./blocks/Varios/Biestables/Chincheta-D-1.ice ./blocks/Varios/Biestables/Chincheta-D-parametric.ice ./blocks/Logic/NOT/NOT.ice
	perl tools/reemplaza.pl ./blocks/Varios/Biestables/Templates/Chincheta-T-1.ice.template 0 0 ./blocks/Varios/Biestables/Chincheta-T-1.ice
	perl tools/update_db.pl ./blocks/Varios/Biestables/Chincheta-T-1.ice

./blocks/Varios/Biestables/Chincheta-T-ena-0.ice: ./blocks/Varios/Biestables/Templates/Chincheta-T-ena-0.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Biestables/Templates/Chincheta-T-ena-0.ice.template 0 0 ./blocks/Varios/Biestables/Chincheta-T-ena-0.ice
	perl tools/update_db.pl ./blocks/Varios/Biestables/Chincheta-T-ena-0.ice

./blocks/Varios/Biestables/Chincheta-T-sync-0.ice: ./blocks/Varios/Biestables/Templates/Chincheta-T-sync-0.ice.template tools/reemplaza.pl  ./blocks/Varios/Biestables/Chincheta-T-sync-ini.ice ./blocks/Logic/NOT/NOT.ice ./blocks/Varios/Biestables/Chincheta-D-ena-parametric.ice ./blocks/Varios/Biestables/Chincheta-D-parametric.ice ./blocks/Varios/Multiplexores/2\ canales/Mux2_1.ice
	perl tools/reemplaza.pl ./blocks/Varios/Biestables/Templates/Chincheta-T-sync-0.ice.template 0 0 ./blocks/Varios/Biestables/Chincheta-T-sync-0.ice
	perl tools/update_db.pl ./blocks/Varios/Biestables/Chincheta-T-sync-0.ice

./blocks/Varios/Biestables/Chincheta-T-sync-1.ice: ./blocks/Varios/Biestables/Templates/Chincheta-T-sync-1.ice.template tools/reemplaza.pl  ./blocks/Varios/Biestables/Chincheta-T-sync-ini.ice ./blocks/Logic/NOT/NOT.ice ./blocks/Varios/Biestables/Chincheta-D-ena-parametric.ice ./blocks/Varios/Biestables/Chincheta-D-parametric.ice ./blocks/Varios/Multiplexores/2\ canales/Mux2_1.ice
	perl tools/reemplaza.pl ./blocks/Varios/Biestables/Templates/Chincheta-T-sync-1.ice.template 0 0 ./blocks/Varios/Biestables/Chincheta-T-sync-1.ice
	perl tools/update_db.pl ./blocks/Varios/Biestables/Chincheta-T-sync-1.ice

./blocks/Varios/Biestables/Chincheta-T-sync-ini.ice: ./blocks/Varios/Biestables/Templates/Chincheta-T-sync-ini.ice.template tools/reemplaza.pl  ./blocks/Logic/NOT/NOT.ice ./blocks/Varios/Biestables/Chincheta-D-ena-parametric.ice ./blocks/Varios/Biestables/Chincheta-D-parametric.ice ./blocks/Varios/Multiplexores/2\ canales/Mux2_1.ice
	perl tools/reemplaza.pl ./blocks/Varios/Biestables/Templates/Chincheta-T-sync-ini.ice.template 0 0 ./blocks/Varios/Biestables/Chincheta-T-sync-ini.ice
	perl tools/update_db.pl ./blocks/Varios/Biestables/Chincheta-T-sync-ini.ice

./blocks/Varios/Bombeo/Corazon_x1.ice: ./blocks/Varios/Bombeo/Templates/Corazon_x1.ice.template tools/reemplaza.pl  ./blocks/Varios/Biestables/Chincheta-T-ena-0.ice ./blocks/Varios/Pulso/Corazon_2Hz_P.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./blocks/Varios/Bombeo/Templates/Corazon_x1.ice.template 0 0 ./blocks/Varios/Bombeo/Corazon_x1.ice
	perl tools/update_db.pl ./blocks/Varios/Bombeo/Corazon_x1.ice

./blocks/Varios/Buses/AND/1_out/AND_16.ice: ./blocks/Varios/Buses/AND/Templates/AND_1_out.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/AND/Templates/AND_1_out.ice.template 16 1 ./blocks/Varios/Buses/AND/1_out/AND_16.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/AND/1_out/AND_16.ice

./blocks/Varios/Buses/AND/1_out/AND_2.ice: ./blocks/Varios/Buses/AND/Templates/AND_1_out.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/AND/Templates/AND_1_out.ice.template 2 1 ./blocks/Varios/Buses/AND/1_out/AND_2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/AND/1_out/AND_2.ice

./blocks/Varios/Buses/AND/1_out/AND_32.ice: ./blocks/Varios/Buses/AND/Templates/AND_1_out.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/AND/Templates/AND_1_out.ice.template 32 1 ./blocks/Varios/Buses/AND/1_out/AND_32.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/AND/1_out/AND_32.ice

./blocks/Varios/Buses/AND/1_out/AND_4.ice: ./blocks/Varios/Buses/AND/Templates/AND_1_out.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/AND/Templates/AND_1_out.ice.template 4 1 ./blocks/Varios/Buses/AND/1_out/AND_4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/AND/1_out/AND_4.ice

./blocks/Varios/Buses/AND/1_out/AND_8.ice: ./blocks/Varios/Buses/AND/Templates/AND_1_out.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/AND/Templates/AND_1_out.ice.template 8 1 ./blocks/Varios/Buses/AND/1_out/AND_8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/AND/1_out/AND_8.ice

./blocks/Varios/Buses/AND/1_to_all/AND_16.ice: ./blocks/Varios/Buses/AND/Templates/AND_1_to_all.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/AND/Templates/AND.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/AND/Templates/AND_1_to_all.ice.template 16 1 ./blocks/Varios/Buses/AND/1_to_all/AND_16.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/AND/1_to_all/AND_16.ice

./blocks/Varios/Buses/AND/1_to_all/AND_2.ice: ./blocks/Varios/Buses/AND/Templates/AND_1_to_all.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/AND/Templates/AND.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/AND/Templates/AND_1_to_all.ice.template 2 1 ./blocks/Varios/Buses/AND/1_to_all/AND_2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/AND/1_to_all/AND_2.ice

./blocks/Varios/Buses/AND/1_to_all/AND_32.ice: ./blocks/Varios/Buses/AND/Templates/AND_1_to_all.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/AND/Templates/AND.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/AND/Templates/AND_1_to_all.ice.template 32 1 ./blocks/Varios/Buses/AND/1_to_all/AND_32.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/AND/1_to_all/AND_32.ice

./blocks/Varios/Buses/AND/1_to_all/AND_4.ice: ./blocks/Varios/Buses/AND/Templates/AND_1_to_all.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/AND/Templates/AND.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/AND/Templates/AND_1_to_all.ice.template 4 1 ./blocks/Varios/Buses/AND/1_to_all/AND_4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/AND/1_to_all/AND_4.ice

./blocks/Varios/Buses/AND/1_to_all/AND_8.ice: ./blocks/Varios/Buses/AND/Templates/AND_1_to_all.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/AND/Templates/AND.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/AND/Templates/AND_1_to_all.ice.template 8 1 ./blocks/Varios/Buses/AND/1_to_all/AND_8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/AND/1_to_all/AND_8.ice

./blocks/Varios/Buses/AND/bus_out/AND_16.ice: ./blocks/Varios/Buses/AND/Templates/AND_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/AND/Templates/AND.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/AND/Templates/AND_bus_out.ice.template 16,16 16 ./blocks/Varios/Buses/AND/bus_out/AND_16.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/AND/bus_out/AND_16.ice

./blocks/Varios/Buses/AND/bus_out/AND_2.ice: ./blocks/Varios/Buses/AND/Templates/AND_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/AND/Templates/AND.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/AND/Templates/AND_bus_out.ice.template 2,2 2 ./blocks/Varios/Buses/AND/bus_out/AND_2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/AND/bus_out/AND_2.ice

./blocks/Varios/Buses/AND/bus_out/AND_32.ice: ./blocks/Varios/Buses/AND/Templates/AND_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/AND/Templates/AND.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/AND/Templates/AND_bus_out.ice.template 32,32 32 ./blocks/Varios/Buses/AND/bus_out/AND_32.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/AND/bus_out/AND_32.ice

./blocks/Varios/Buses/AND/bus_out/AND_4.ice: ./blocks/Varios/Buses/AND/Templates/AND_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/AND/Templates/AND.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/AND/Templates/AND_bus_out.ice.template 4,4 4 ./blocks/Varios/Buses/AND/bus_out/AND_4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/AND/bus_out/AND_4.ice

./blocks/Varios/Buses/AND/bus_out/AND_8.ice: ./blocks/Varios/Buses/AND/Templates/AND_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/AND/Templates/AND.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/AND/Templates/AND_bus_out.ice.template 8,8 8 ./blocks/Varios/Buses/AND/bus_out/AND_8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/AND/bus_out/AND_8.ice

./blocks/Varios/Buses/Expandir/Expandir_16_32.ice: ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template 16 32 ./blocks/Varios/Buses/Expandir/Expandir_16_32.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Expandir/Expandir_16_32.ice

./blocks/Varios/Buses/Expandir/Expandir_1_16.ice: ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template 1 16 ./blocks/Varios/Buses/Expandir/Expandir_1_16.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Expandir/Expandir_1_16.ice

./blocks/Varios/Buses/Expandir/Expandir_1_2.ice: ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template 1 2 ./blocks/Varios/Buses/Expandir/Expandir_1_2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Expandir/Expandir_1_2.ice

./blocks/Varios/Buses/Expandir/Expandir_1_32.ice: ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template 1 32 ./blocks/Varios/Buses/Expandir/Expandir_1_32.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Expandir/Expandir_1_32.ice

./blocks/Varios/Buses/Expandir/Expandir_1_4.ice: ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template 1 4 ./blocks/Varios/Buses/Expandir/Expandir_1_4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Expandir/Expandir_1_4.ice

./blocks/Varios/Buses/Expandir/Expandir_1_8.ice: ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template 1 8 ./blocks/Varios/Buses/Expandir/Expandir_1_8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Expandir/Expandir_1_8.ice

./blocks/Varios/Buses/Expandir/Expandir_2_16.ice: ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template 2 16 ./blocks/Varios/Buses/Expandir/Expandir_2_16.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Expandir/Expandir_2_16.ice

./blocks/Varios/Buses/Expandir/Expandir_2_32.ice: ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template 2 32 ./blocks/Varios/Buses/Expandir/Expandir_2_32.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Expandir/Expandir_2_32.ice

./blocks/Varios/Buses/Expandir/Expandir_2_4.ice: ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template 2 4 ./blocks/Varios/Buses/Expandir/Expandir_2_4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Expandir/Expandir_2_4.ice

./blocks/Varios/Buses/Expandir/Expandir_2_8.ice: ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template 2 8 ./blocks/Varios/Buses/Expandir/Expandir_2_8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Expandir/Expandir_2_8.ice

./blocks/Varios/Buses/Expandir/Expandir_4_16.ice: ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template 4 16 ./blocks/Varios/Buses/Expandir/Expandir_4_16.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Expandir/Expandir_4_16.ice

./blocks/Varios/Buses/Expandir/Expandir_4_32.ice: ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template 4 32 ./blocks/Varios/Buses/Expandir/Expandir_4_32.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Expandir/Expandir_4_32.ice

./blocks/Varios/Buses/Expandir/Expandir_4_8.ice: ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template 4 8 ./blocks/Varios/Buses/Expandir/Expandir_4_8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Expandir/Expandir_4_8.ice

./blocks/Varios/Buses/Expandir/Expandir_8_16.ice: ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template 8 16 ./blocks/Varios/Buses/Expandir/Expandir_8_16.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Expandir/Expandir_8_16.ice

./blocks/Varios/Buses/Expandir/Expandir_8_32.ice: ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Expandir/Templates/Expandir.ice.template 8 32 ./blocks/Varios/Buses/Expandir/Expandir_8_32.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Expandir/Expandir_8_32.ice

./blocks/Varios/Buses/NAND/1_out/NAND_16.ice: ./blocks/Varios/Buses/NAND/Templates/NAND_1_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NAND/Templates/NAND.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/NAND/Templates/NAND_1_out.ice.template 16 1 ./blocks/Varios/Buses/NAND/1_out/NAND_16.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/NAND/1_out/NAND_16.ice

./blocks/Varios/Buses/NAND/1_out/NAND_2.ice: ./blocks/Varios/Buses/NAND/Templates/NAND_1_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NAND/Templates/NAND.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/NAND/Templates/NAND_1_out.ice.template 2 1 ./blocks/Varios/Buses/NAND/1_out/NAND_2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/NAND/1_out/NAND_2.ice

./blocks/Varios/Buses/NAND/1_out/NAND_32.ice: ./blocks/Varios/Buses/NAND/Templates/NAND_1_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NAND/Templates/NAND.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/NAND/Templates/NAND_1_out.ice.template 32 1 ./blocks/Varios/Buses/NAND/1_out/NAND_32.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/NAND/1_out/NAND_32.ice

./blocks/Varios/Buses/NAND/1_out/NAND_4.ice: ./blocks/Varios/Buses/NAND/Templates/NAND_1_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NAND/Templates/NAND.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/NAND/Templates/NAND_1_out.ice.template 4 1 ./blocks/Varios/Buses/NAND/1_out/NAND_4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/NAND/1_out/NAND_4.ice

./blocks/Varios/Buses/NAND/1_out/NAND_8.ice: ./blocks/Varios/Buses/NAND/Templates/NAND_1_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NAND/Templates/NAND.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/NAND/Templates/NAND_1_out.ice.template 8 1 ./blocks/Varios/Buses/NAND/1_out/NAND_8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/NAND/1_out/NAND_8.ice

./blocks/Varios/Buses/NAND/bus_out/NAND_16.ice: ./blocks/Varios/Buses/NAND/Templates/NAND_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NAND/Templates/NAND.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/NAND/Templates/NAND_bus_out.ice.template 16,16 16 ./blocks/Varios/Buses/NAND/bus_out/NAND_16.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/NAND/bus_out/NAND_16.ice

./blocks/Varios/Buses/NAND/bus_out/NAND_2.ice: ./blocks/Varios/Buses/NAND/Templates/NAND_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NAND/Templates/NAND.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/NAND/Templates/NAND_bus_out.ice.template 2,2 2 ./blocks/Varios/Buses/NAND/bus_out/NAND_2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/NAND/bus_out/NAND_2.ice

./blocks/Varios/Buses/NAND/bus_out/NAND_32.ice: ./blocks/Varios/Buses/NAND/Templates/NAND_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NAND/Templates/NAND.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/NAND/Templates/NAND_bus_out.ice.template 32,32 32 ./blocks/Varios/Buses/NAND/bus_out/NAND_32.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/NAND/bus_out/NAND_32.ice

./blocks/Varios/Buses/NAND/bus_out/NAND_4.ice: ./blocks/Varios/Buses/NAND/Templates/NAND_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NAND/Templates/NAND.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/NAND/Templates/NAND_bus_out.ice.template 4,4 4 ./blocks/Varios/Buses/NAND/bus_out/NAND_4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/NAND/bus_out/NAND_4.ice

./blocks/Varios/Buses/NAND/bus_out/NAND_8.ice: ./blocks/Varios/Buses/NAND/Templates/NAND_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NAND/Templates/NAND.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/NAND/Templates/NAND_bus_out.ice.template 8,8 8 ./blocks/Varios/Buses/NAND/bus_out/NAND_8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/NAND/bus_out/NAND_8.ice

./blocks/Varios/Buses/NOR/1_out/NOR_16.ice: ./blocks/Varios/Buses/NOR/Templates/NOR_1_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NOR/Templates/NOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/NOR/Templates/NOR_1_out.ice.template 16 1 ./blocks/Varios/Buses/NOR/1_out/NOR_16.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/NOR/1_out/NOR_16.ice

./blocks/Varios/Buses/NOR/1_out/NOR_2.ice: ./blocks/Varios/Buses/NOR/Templates/NOR_1_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NOR/Templates/NOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/NOR/Templates/NOR_1_out.ice.template 2 1 ./blocks/Varios/Buses/NOR/1_out/NOR_2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/NOR/1_out/NOR_2.ice

./blocks/Varios/Buses/NOR/1_out/NOR_32.ice: ./blocks/Varios/Buses/NOR/Templates/NOR_1_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NOR/Templates/NOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/NOR/Templates/NOR_1_out.ice.template 32 1 ./blocks/Varios/Buses/NOR/1_out/NOR_32.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/NOR/1_out/NOR_32.ice

./blocks/Varios/Buses/NOR/1_out/NOR_4.ice: ./blocks/Varios/Buses/NOR/Templates/NOR_1_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NOR/Templates/NOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/NOR/Templates/NOR_1_out.ice.template 4 1 ./blocks/Varios/Buses/NOR/1_out/NOR_4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/NOR/1_out/NOR_4.ice

./blocks/Varios/Buses/NOR/1_out/NOR_8.ice: ./blocks/Varios/Buses/NOR/Templates/NOR_1_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NOR/Templates/NOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/NOR/Templates/NOR_1_out.ice.template 8 1 ./blocks/Varios/Buses/NOR/1_out/NOR_8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/NOR/1_out/NOR_8.ice

./blocks/Varios/Buses/NOR/bus_out/NOR_16.ice: ./blocks/Varios/Buses/NOR/Templates/NOR_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NOR/Templates/NOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/NOR/Templates/NOR_bus_out.ice.template 16,16 16 ./blocks/Varios/Buses/NOR/bus_out/NOR_16.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/NOR/bus_out/NOR_16.ice

./blocks/Varios/Buses/NOR/bus_out/NOR_2.ice: ./blocks/Varios/Buses/NOR/Templates/NOR_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NOR/Templates/NOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/NOR/Templates/NOR_bus_out.ice.template 2,2 2 ./blocks/Varios/Buses/NOR/bus_out/NOR_2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/NOR/bus_out/NOR_2.ice

./blocks/Varios/Buses/NOR/bus_out/NOR_32.ice: ./blocks/Varios/Buses/NOR/Templates/NOR_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NOR/Templates/NOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/NOR/Templates/NOR_bus_out.ice.template 32,32 32 ./blocks/Varios/Buses/NOR/bus_out/NOR_32.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/NOR/bus_out/NOR_32.ice

./blocks/Varios/Buses/NOR/bus_out/NOR_4.ice: ./blocks/Varios/Buses/NOR/Templates/NOR_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NOR/Templates/NOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/NOR/Templates/NOR_bus_out.ice.template 4,4 4 ./blocks/Varios/Buses/NOR/bus_out/NOR_4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/NOR/bus_out/NOR_4.ice

./blocks/Varios/Buses/NOR/bus_out/NOR_8.ice: ./blocks/Varios/Buses/NOR/Templates/NOR_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NOR/Templates/NOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/NOR/Templates/NOR_bus_out.ice.template 8,8 8 ./blocks/Varios/Buses/NOR/bus_out/NOR_8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/NOR/bus_out/NOR_8.ice

./blocks/Varios/Buses/NOT/NOT_16.ice: ./blocks/Varios/Buses/NOT/Templates/NOT.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NOT/Templates/NOT.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/NOT/Templates/NOT.ice.template 16 16 ./blocks/Varios/Buses/NOT/NOT_16.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/NOT/NOT_16.ice

./blocks/Varios/Buses/NOT/NOT_2.ice: ./blocks/Varios/Buses/NOT/Templates/NOT.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NOT/Templates/NOT.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/NOT/Templates/NOT.ice.template 2 2 ./blocks/Varios/Buses/NOT/NOT_2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/NOT/NOT_2.ice

./blocks/Varios/Buses/NOT/NOT_32.ice: ./blocks/Varios/Buses/NOT/Templates/NOT.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NOT/Templates/NOT.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/NOT/Templates/NOT.ice.template 32 32 ./blocks/Varios/Buses/NOT/NOT_32.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/NOT/NOT_32.ice

./blocks/Varios/Buses/NOT/NOT_4.ice: ./blocks/Varios/Buses/NOT/Templates/NOT.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NOT/Templates/NOT.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/NOT/Templates/NOT.ice.template 4 4 ./blocks/Varios/Buses/NOT/NOT_4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/NOT/NOT_4.ice

./blocks/Varios/Buses/NOT/NOT_8.ice: ./blocks/Varios/Buses/NOT/Templates/NOT.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/NOT/Templates/NOT.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/NOT/Templates/NOT.ice.template 8 8 ./blocks/Varios/Buses/NOT/NOT_8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/NOT/NOT_8.ice

./blocks/Varios/Buses/OR/1_out/OR_16.ice: ./blocks/Varios/Buses/OR/Templates/OR_1_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/OR/Templates/OR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/OR/Templates/OR_1_out.ice.template 16 1 ./blocks/Varios/Buses/OR/1_out/OR_16.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/OR/1_out/OR_16.ice

./blocks/Varios/Buses/OR/1_out/OR_2.ice: ./blocks/Varios/Buses/OR/Templates/OR_1_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/OR/Templates/OR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/OR/Templates/OR_1_out.ice.template 2 1 ./blocks/Varios/Buses/OR/1_out/OR_2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/OR/1_out/OR_2.ice

./blocks/Varios/Buses/OR/1_out/OR_32.ice: ./blocks/Varios/Buses/OR/Templates/OR_1_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/OR/Templates/OR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/OR/Templates/OR_1_out.ice.template 32 1 ./blocks/Varios/Buses/OR/1_out/OR_32.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/OR/1_out/OR_32.ice

./blocks/Varios/Buses/OR/1_out/OR_4.ice: ./blocks/Varios/Buses/OR/Templates/OR_1_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/OR/Templates/OR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/OR/Templates/OR_1_out.ice.template 4 1 ./blocks/Varios/Buses/OR/1_out/OR_4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/OR/1_out/OR_4.ice

./blocks/Varios/Buses/OR/1_out/OR_8.ice: ./blocks/Varios/Buses/OR/Templates/OR_1_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/OR/Templates/OR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/OR/Templates/OR_1_out.ice.template 8 1 ./blocks/Varios/Buses/OR/1_out/OR_8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/OR/1_out/OR_8.ice

./blocks/Varios/Buses/OR/1_to_all/OR_16.ice: ./blocks/Varios/Buses/OR/Templates/OR_1_to_all.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/OR/Templates/OR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/OR/Templates/OR_1_to_all.ice.template 16 1 ./blocks/Varios/Buses/OR/1_to_all/OR_16.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/OR/1_to_all/OR_16.ice

./blocks/Varios/Buses/OR/1_to_all/OR_2.ice: ./blocks/Varios/Buses/OR/Templates/OR_1_to_all.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/OR/Templates/OR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/OR/Templates/OR_1_to_all.ice.template 2 1 ./blocks/Varios/Buses/OR/1_to_all/OR_2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/OR/1_to_all/OR_2.ice

./blocks/Varios/Buses/OR/1_to_all/OR_32.ice: ./blocks/Varios/Buses/OR/Templates/OR_1_to_all.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/OR/Templates/OR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/OR/Templates/OR_1_to_all.ice.template 32 1 ./blocks/Varios/Buses/OR/1_to_all/OR_32.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/OR/1_to_all/OR_32.ice

./blocks/Varios/Buses/OR/1_to_all/OR_4.ice: ./blocks/Varios/Buses/OR/Templates/OR_1_to_all.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/OR/Templates/OR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/OR/Templates/OR_1_to_all.ice.template 4 1 ./blocks/Varios/Buses/OR/1_to_all/OR_4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/OR/1_to_all/OR_4.ice

./blocks/Varios/Buses/OR/1_to_all/OR_8.ice: ./blocks/Varios/Buses/OR/Templates/OR_1_to_all.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/OR/Templates/OR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/OR/Templates/OR_1_to_all.ice.template 8 1 ./blocks/Varios/Buses/OR/1_to_all/OR_8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/OR/1_to_all/OR_8.ice

./blocks/Varios/Buses/OR/bus_out/OR_16.ice: ./blocks/Varios/Buses/OR/Templates/OR_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/OR/Templates/OR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/OR/Templates/OR_bus_out.ice.template 16,16 16 ./blocks/Varios/Buses/OR/bus_out/OR_16.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/OR/bus_out/OR_16.ice

./blocks/Varios/Buses/OR/bus_out/OR_2.ice: ./blocks/Varios/Buses/OR/Templates/OR_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/OR/Templates/OR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/OR/Templates/OR_bus_out.ice.template 2,2 2 ./blocks/Varios/Buses/OR/bus_out/OR_2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/OR/bus_out/OR_2.ice

./blocks/Varios/Buses/OR/bus_out/OR_32.ice: ./blocks/Varios/Buses/OR/Templates/OR_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/OR/Templates/OR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/OR/Templates/OR_bus_out.ice.template 32,32 32 ./blocks/Varios/Buses/OR/bus_out/OR_32.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/OR/bus_out/OR_32.ice

./blocks/Varios/Buses/OR/bus_out/OR_4.ice: ./blocks/Varios/Buses/OR/Templates/OR_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/OR/Templates/OR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/OR/Templates/OR_bus_out.ice.template 4,4 4 ./blocks/Varios/Buses/OR/bus_out/OR_4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/OR/bus_out/OR_4.ice

./blocks/Varios/Buses/OR/bus_out/OR_8.ice: ./blocks/Varios/Buses/OR/Templates/OR_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/OR/Templates/OR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/OR/Templates/OR_bus_out.ice.template 8,8 8 ./blocks/Varios/Buses/OR/bus_out/OR_8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/OR/bus_out/OR_8.ice

./blocks/Varios/Buses/Reducir/Reducir_16_2.ice: ./blocks/Varios/Buses/Reducir/Templates/Reducir.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Reducir/Templates/Reducir.ice.template 16 2 ./blocks/Varios/Buses/Reducir/Reducir_16_2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Reducir/Reducir_16_2.ice

./blocks/Varios/Buses/Reducir/Reducir_16_4.ice: ./blocks/Varios/Buses/Reducir/Templates/Reducir.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Reducir/Templates/Reducir.ice.template 16 4 ./blocks/Varios/Buses/Reducir/Reducir_16_4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Reducir/Reducir_16_4.ice

./blocks/Varios/Buses/Reducir/Reducir_16_8.ice: ./blocks/Varios/Buses/Reducir/Templates/Reducir.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Reducir/Templates/Reducir.ice.template 16 8 ./blocks/Varios/Buses/Reducir/Reducir_16_8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Reducir/Reducir_16_8.ice

./blocks/Varios/Buses/Reducir/Reducir_2_1.ice: ./blocks/Varios/Buses/Reducir/Templates/Reducir.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Reducir/Templates/Reducir.ice.template 2 1 ./blocks/Varios/Buses/Reducir/Reducir_2_1.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Reducir/Reducir_2_1.ice

./blocks/Varios/Buses/Reducir/Reducir_32_16.ice: ./blocks/Varios/Buses/Reducir/Templates/Reducir.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Reducir/Templates/Reducir.ice.template 32 16 ./blocks/Varios/Buses/Reducir/Reducir_32_16.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Reducir/Reducir_32_16.ice

./blocks/Varios/Buses/Reducir/Reducir_32_2.ice: ./blocks/Varios/Buses/Reducir/Templates/Reducir.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Reducir/Templates/Reducir.ice.template 32 2 ./blocks/Varios/Buses/Reducir/Reducir_32_2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Reducir/Reducir_32_2.ice

./blocks/Varios/Buses/Reducir/Reducir_32_4.ice: ./blocks/Varios/Buses/Reducir/Templates/Reducir.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Reducir/Templates/Reducir.ice.template 32 4 ./blocks/Varios/Buses/Reducir/Reducir_32_4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Reducir/Reducir_32_4.ice

./blocks/Varios/Buses/Reducir/Reducir_32_8.ice: ./blocks/Varios/Buses/Reducir/Templates/Reducir.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Reducir/Templates/Reducir.ice.template 32 8 ./blocks/Varios/Buses/Reducir/Reducir_32_8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Reducir/Reducir_32_8.ice

./blocks/Varios/Buses/Reducir/Reducir_4_2.ice: ./blocks/Varios/Buses/Reducir/Templates/Reducir.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Reducir/Templates/Reducir.ice.template 4 2 ./blocks/Varios/Buses/Reducir/Reducir_4_2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Reducir/Reducir_4_2.ice

./blocks/Varios/Buses/Reducir/Reducir_8_2.ice: ./blocks/Varios/Buses/Reducir/Templates/Reducir.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Reducir/Templates/Reducir.ice.template 8 2 ./blocks/Varios/Buses/Reducir/Reducir_8_2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Reducir/Reducir_8_2.ice

./blocks/Varios/Buses/Reducir/Reducir_8_4.ice: ./blocks/Varios/Buses/Reducir/Templates/Reducir.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Reducir/Templates/Reducir.ice.template 8 4 ./blocks/Varios/Buses/Reducir/Reducir_8_4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Reducir/Reducir_8_4.ice

./blocks/Varios/Buses/Reducir/Reducir_9_8.ice: ./blocks/Varios/Buses/Reducir/Templates/Reducir.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Reducir/Templates/Reducir.ice.template 9 8 ./blocks/Varios/Buses/Reducir/Reducir_9_8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Reducir/Reducir_9_8.ice

./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_16_2.ice: ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar.ice.template 16 2 ./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_16_2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_16_2.ice

./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_16_4.ice: ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar.ice.template 16 4 ./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_16_4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_16_4.ice

./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_16_8.ice: ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar.ice.template 16 8 ./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_16_8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_16_8.ice

./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_32_16.ice: ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar.ice.template 32 16 ./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_32_16.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_32_16.ice

./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_32_2.ice: ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar.ice.template 32 2 ./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_32_2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_32_2.ice

./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_32_4.ice: ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar.ice.template 32 4 ./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_32_4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_32_4.ice

./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_32_8.ice: ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar.ice.template 32 8 ./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_32_8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_32_8.ice

./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_4_2.ice: ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar.ice.template 4 2 ./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_4_2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_4_2.ice

./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_8_2.ice: ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar.ice.template 8 2 ./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_8_2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_8_2.ice

./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_8_4.ice: ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar.ice.template 8 4 ./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_8_4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Seleccionar/Bus/Seleccionar_8_4.ice

./blocks/Varios/Buses/Seleccionar/Wire/Seleccionar1_16_1.ice: ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar1.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar1.ice.template 16 1 ./blocks/Varios/Buses/Seleccionar/Wire/Seleccionar1_16_1.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Seleccionar/Wire/Seleccionar1_16_1.ice

./blocks/Varios/Buses/Seleccionar/Wire/Seleccionar1_2_1.ice: ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar1.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar1.ice.template 2 1 ./blocks/Varios/Buses/Seleccionar/Wire/Seleccionar1_2_1.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Seleccionar/Wire/Seleccionar1_2_1.ice

./blocks/Varios/Buses/Seleccionar/Wire/Seleccionar1_32_1.ice: ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar1.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar1.ice.template 32 1 ./blocks/Varios/Buses/Seleccionar/Wire/Seleccionar1_32_1.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Seleccionar/Wire/Seleccionar1_32_1.ice

./blocks/Varios/Buses/Seleccionar/Wire/Seleccionar1_4_1.ice: ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar1.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar1.ice.template 4 1 ./blocks/Varios/Buses/Seleccionar/Wire/Seleccionar1_4_1.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Seleccionar/Wire/Seleccionar1_4_1.ice

./blocks/Varios/Buses/Seleccionar/Wire/Seleccionar1_8_1.ice: ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar1.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Seleccionar/Templates/Seleccionar1.ice.template 8 1 ./blocks/Varios/Buses/Seleccionar/Wire/Seleccionar1_8_1.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Seleccionar/Wire/Seleccionar1_8_1.ice

./blocks/Varios/Buses/Separar/Split_2/Split_16_8,8.ice: ./blocks/Varios/Buses/Separar/Templates/Split-2.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-2.ice.template 16 8,8 ./blocks/Varios/Buses/Separar/Split_2/Split_16_8,8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_2/Split_16_8,8.ice

./blocks/Varios/Buses/Separar/Split_2/Split_32_16,16.ice: ./blocks/Varios/Buses/Separar/Templates/Split-2.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-2.ice.template 32 16,16 ./blocks/Varios/Buses/Separar/Split_2/Split_32_16,16.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_2/Split_32_16,16.ice

./blocks/Varios/Buses/Separar/Split_2/Split_4_2,2.ice: ./blocks/Varios/Buses/Separar/Templates/Split-2.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-2.ice.template 4 2,2 ./blocks/Varios/Buses/Separar/Split_2/Split_4_2,2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_2/Split_4_2,2.ice

./blocks/Varios/Buses/Separar/Split_2/Split_8_4,4.ice: ./blocks/Varios/Buses/Separar/Templates/Split-2.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-2.ice.template 8 4,4 ./blocks/Varios/Buses/Separar/Split_2/Split_8_4,4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_2/Split_8_4,4.ice

./blocks/Varios/Buses/Separar/Split_3/Split_16_4,4,8.ice: ./blocks/Varios/Buses/Separar/Templates/Split-3.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-3.ice.template 16 4,4,8 ./blocks/Varios/Buses/Separar/Split_3/Split_16_4,4,8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_3/Split_16_4,4,8.ice

./blocks/Varios/Buses/Separar/Split_3/Split_32_8,8,16.ice: ./blocks/Varios/Buses/Separar/Templates/Split-3.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-3.ice.template 32 8,8,16 ./blocks/Varios/Buses/Separar/Split_3/Split_32_8,8,16.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_3/Split_32_8,8,16.ice

./blocks/Varios/Buses/Separar/Split_3/Split_4_1,1,2.ice: ./blocks/Varios/Buses/Separar/Templates/Split-3.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-3.ice.template 4 1,1,2 ./blocks/Varios/Buses/Separar/Split_3/Split_4_1,1,2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_3/Split_4_1,1,2.ice

./blocks/Varios/Buses/Separar/Split_3/Split_8_2,2,4.ice: ./blocks/Varios/Buses/Separar/Templates/Split-3.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-3.ice.template 8 2,2,4 ./blocks/Varios/Buses/Separar/Split_3/Split_8_2,2,4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_3/Split_8_2,2,4.ice

./blocks/Varios/Buses/Separar/Split_4/Split_16_4,4,4,4.ice: ./blocks/Varios/Buses/Separar/Templates/Split-4.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-4.ice.template 16 4,4,4,4 ./blocks/Varios/Buses/Separar/Split_4/Split_16_4,4,4,4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_4/Split_16_4,4,4,4.ice

./blocks/Varios/Buses/Separar/Split_4/Split_32_8,8,8,8.ice: ./blocks/Varios/Buses/Separar/Templates/Split-4.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-4.ice.template 32 8,8,8,8 ./blocks/Varios/Buses/Separar/Split_4/Split_32_8,8,8,8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_4/Split_32_8,8,8,8.ice

./blocks/Varios/Buses/Separar/Split_4/Split_8_2,2,2,2.ice: ./blocks/Varios/Buses/Separar/Templates/Split-4.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-4.ice.template 8 2,2,2,2 ./blocks/Varios/Buses/Separar/Split_4/Split_8_2,2,2,2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_4/Split_8_2,2,2,2.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_10.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 10 1,1,1,1,1,1,1,1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_10.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_10.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_11.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 11 1,1,1,1,1,1,1,1,1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_11.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_11.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_12.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 12 1,1,1,1,1,1,1,1,1,1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_12.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_12.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_13.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 13 1,1,1,1,1,1,1,1,1,1,1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_13.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_13.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_14.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 14 1,1,1,1,1,1,1,1,1,1,1,1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_14.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_14.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_15.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 15 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_15.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_15.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_16.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 16 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_16.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_16.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_17.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 17 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_17.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_17.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_18.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 18 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_18.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_18.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_19.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 19 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_19.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_19.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_2.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 2 1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_2.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_20.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 20 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_20.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_20.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_21.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 21 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_21.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_21.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_22.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 22 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_22.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_22.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_23.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 23 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_23.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_23.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_24.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 24 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_24.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_24.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_25.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 25 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_25.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_25.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_26.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 26 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_26.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_26.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_27.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 27 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_27.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_27.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_28.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 28 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_28.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_28.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_29.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 29 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_29.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_29.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_3.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 3 1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_3.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_3.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_30.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 30 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_30.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_30.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_31.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 31 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_31.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_31.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_32.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 32 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_32.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_32.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_4.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 4 1,1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_4.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_5.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 5 1,1,1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_5.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_5.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_6.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 6 1,1,1,1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_6.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_6.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_7.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 7 1,1,1,1,1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_7.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_7.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_8.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 8 1,1,1,1,1,1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_8.ice

./blocks/Varios/Buses/Separar/Split_wires/Split_9.ice: ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Separar/Templates/Split-wires.ice.template 9 1,1,1,1,1,1,1,1,1 ./blocks/Varios/Buses/Separar/Split_wires/Split_9.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Separar/Split_wires/Split_9.ice

./blocks/Varios/Buses/Unir/Join_2/Join_1,1_2.ice:

./blocks/Varios/Buses/Unir/Join_2/Join_16,16_32.ice: ./blocks/Varios/Buses/Unir/Templates/Join-2.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-2.ice.template 16,16 32 ./blocks/Varios/Buses/Unir/Join_2/Join_16,16_32.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_2/Join_16,16_32.ice

./blocks/Varios/Buses/Unir/Join_2/Join_2,2_4.ice: ./blocks/Varios/Buses/Unir/Templates/Join-2.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-2.ice.template 2,2 4 ./blocks/Varios/Buses/Unir/Join_2/Join_2,2_4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_2/Join_2,2_4.ice

./blocks/Varios/Buses/Unir/Join_2/Join_4,4_8.ice: ./blocks/Varios/Buses/Unir/Templates/Join-2.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-2.ice.template 4,4 8 ./blocks/Varios/Buses/Unir/Join_2/Join_4,4_8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_2/Join_4,4_8.ice

./blocks/Varios/Buses/Unir/Join_2/Join_8,8_16.ice: ./blocks/Varios/Buses/Unir/Templates/Join-2.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-2.ice.template 8,8 16 ./blocks/Varios/Buses/Unir/Join_2/Join_8,8_16.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_2/Join_8,8_16.ice

./blocks/Varios/Buses/Unir/Join_3/Join_1,1,2_4.ice:

./blocks/Varios/Buses/Unir/Join_3/Join_2,2,4_8.ice: ./blocks/Varios/Buses/Unir/Templates/Join-3.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-3.ice.template 2,2,4 8 ./blocks/Varios/Buses/Unir/Join_3/Join_2,2,4_8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_3/Join_2,2,4_8.ice

./blocks/Varios/Buses/Unir/Join_3/Join_4,4,8_16.ice: ./blocks/Varios/Buses/Unir/Templates/Join-3.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-3.ice.template 4,4,8 16 ./blocks/Varios/Buses/Unir/Join_3/Join_4,4,8_16.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_3/Join_4,4,8_16.ice

./blocks/Varios/Buses/Unir/Join_3/Join_8,8,16_32.ice: ./blocks/Varios/Buses/Unir/Templates/Join-3.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-3.ice.template 8,8,16 32 ./blocks/Varios/Buses/Unir/Join_3/Join_8,8,16_32.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_3/Join_8,8,16_32.ice

./blocks/Varios/Buses/Unir/Join_4/Join_1,1,1,1_4.ice:

./blocks/Varios/Buses/Unir/Join_4/Join_2,2,2,2_8.ice: ./blocks/Varios/Buses/Unir/Templates/Join-4.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-4.ice.template 2,2,2,2 8 ./blocks/Varios/Buses/Unir/Join_4/Join_2,2,2,2_8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_4/Join_2,2,2,2_8.ice

./blocks/Varios/Buses/Unir/Join_4/Join_4,4,4,4_16.ice: ./blocks/Varios/Buses/Unir/Templates/Join-4.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-4.ice.template 4,4,4,4 16 ./blocks/Varios/Buses/Unir/Join_4/Join_4,4,4,4_16.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_4/Join_4,4,4,4_16.ice

./blocks/Varios/Buses/Unir/Join_4/Join_8,8,8,8_32.ice: ./blocks/Varios/Buses/Unir/Templates/Join-4.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-4.ice.template 8,8,8,8 32 ./blocks/Varios/Buses/Unir/Join_4/Join_8,8,8,8_32.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_4/Join_8,8,8,8_32.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_10.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1,1,1,1,1,1,1,1 10 ./blocks/Varios/Buses/Unir/Join_wires/Join_10.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_10.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_11.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1,1,1,1,1,1,1,1,1 11 ./blocks/Varios/Buses/Unir/Join_wires/Join_11.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_11.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_12.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1,1,1,1,1,1,1,1,1,1 12 ./blocks/Varios/Buses/Unir/Join_wires/Join_12.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_12.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_13.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1,1,1,1,1,1,1,1,1,1,1 13 ./blocks/Varios/Buses/Unir/Join_wires/Join_13.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_13.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_14.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1,1,1,1,1,1,1,1,1,1,1,1 14 ./blocks/Varios/Buses/Unir/Join_wires/Join_14.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_14.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_15.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 15 ./blocks/Varios/Buses/Unir/Join_wires/Join_15.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_15.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_16.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 16 ./blocks/Varios/Buses/Unir/Join_wires/Join_16.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_16.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_17.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 17 ./blocks/Varios/Buses/Unir/Join_wires/Join_17.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_17.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_18.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 18 ./blocks/Varios/Buses/Unir/Join_wires/Join_18.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_18.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_19.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 19 ./blocks/Varios/Buses/Unir/Join_wires/Join_19.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_19.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_2.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1 2 ./blocks/Varios/Buses/Unir/Join_wires/Join_2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_2.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_20.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 20 ./blocks/Varios/Buses/Unir/Join_wires/Join_20.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_20.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_21.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 21 ./blocks/Varios/Buses/Unir/Join_wires/Join_21.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_21.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_22.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 22 ./blocks/Varios/Buses/Unir/Join_wires/Join_22.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_22.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_23.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 23 ./blocks/Varios/Buses/Unir/Join_wires/Join_23.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_23.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_24.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 24 ./blocks/Varios/Buses/Unir/Join_wires/Join_24.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_24.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_25.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 25 ./blocks/Varios/Buses/Unir/Join_wires/Join_25.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_25.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_26.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 26 ./blocks/Varios/Buses/Unir/Join_wires/Join_26.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_26.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_27.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 27 ./blocks/Varios/Buses/Unir/Join_wires/Join_27.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_27.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_28.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 28 ./blocks/Varios/Buses/Unir/Join_wires/Join_28.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_28.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_29.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 29 ./blocks/Varios/Buses/Unir/Join_wires/Join_29.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_29.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_3.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1 3 ./blocks/Varios/Buses/Unir/Join_wires/Join_3.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_3.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_30.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 30 ./blocks/Varios/Buses/Unir/Join_wires/Join_30.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_30.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_31.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 31 ./blocks/Varios/Buses/Unir/Join_wires/Join_31.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_31.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_32.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 32 ./blocks/Varios/Buses/Unir/Join_wires/Join_32.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_32.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_4.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1,1 4 ./blocks/Varios/Buses/Unir/Join_wires/Join_4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_4.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_5.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1,1,1 5 ./blocks/Varios/Buses/Unir/Join_wires/Join_5.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_5.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_6.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1,1,1,1 6 ./blocks/Varios/Buses/Unir/Join_wires/Join_6.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_6.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_7.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1,1,1,1,1 7 ./blocks/Varios/Buses/Unir/Join_wires/Join_7.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_7.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_8.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1,1,1,1,1,1 8 ./blocks/Varios/Buses/Unir/Join_wires/Join_8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_8.ice

./blocks/Varios/Buses/Unir/Join_wires/Join_9.ice: ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Buses/Unir/Templates/Join-wires.ice.template 1,1,1,1,1,1,1,1,1 9 ./blocks/Varios/Buses/Unir/Join_wires/Join_9.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/Unir/Join_wires/Join_9.ice

./blocks/Varios/Buses/XNOR/1_out/XNOR_16.ice: ./blocks/Varios/Buses/XNOR/Templates/XNOR_1_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/XNOR/Templates/XNOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/XNOR/Templates/XNOR_1_out.ice.template 16 1 ./blocks/Varios/Buses/XNOR/1_out/XNOR_16.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/XNOR/1_out/XNOR_16.ice

./blocks/Varios/Buses/XNOR/1_out/XNOR_2.ice: ./blocks/Varios/Buses/XNOR/Templates/XNOR_1_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/XNOR/Templates/XNOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/XNOR/Templates/XNOR_1_out.ice.template 2 1 ./blocks/Varios/Buses/XNOR/1_out/XNOR_2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/XNOR/1_out/XNOR_2.ice

./blocks/Varios/Buses/XNOR/1_out/XNOR_32.ice: ./blocks/Varios/Buses/XNOR/Templates/XNOR_1_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/XNOR/Templates/XNOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/XNOR/Templates/XNOR_1_out.ice.template 32 1 ./blocks/Varios/Buses/XNOR/1_out/XNOR_32.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/XNOR/1_out/XNOR_32.ice

./blocks/Varios/Buses/XNOR/1_out/XNOR_4.ice: ./blocks/Varios/Buses/XNOR/Templates/XNOR_1_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/XNOR/Templates/XNOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/XNOR/Templates/XNOR_1_out.ice.template 4 1 ./blocks/Varios/Buses/XNOR/1_out/XNOR_4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/XNOR/1_out/XNOR_4.ice

./blocks/Varios/Buses/XNOR/1_out/XNOR_8.ice: ./blocks/Varios/Buses/XNOR/Templates/XNOR_1_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/XNOR/Templates/XNOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/XNOR/Templates/XNOR_1_out.ice.template 8 1 ./blocks/Varios/Buses/XNOR/1_out/XNOR_8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/XNOR/1_out/XNOR_8.ice

./blocks/Varios/Buses/XNOR/bus_out/XNOR_16.ice: ./blocks/Varios/Buses/XNOR/Templates/XNOR_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/XNOR/Templates/XNOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/XNOR/Templates/XNOR_bus_out.ice.template 16,16 16 ./blocks/Varios/Buses/XNOR/bus_out/XNOR_16.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/XNOR/bus_out/XNOR_16.ice

./blocks/Varios/Buses/XNOR/bus_out/XNOR_2.ice: ./blocks/Varios/Buses/XNOR/Templates/XNOR_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/XNOR/Templates/XNOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/XNOR/Templates/XNOR_bus_out.ice.template 2,2 2 ./blocks/Varios/Buses/XNOR/bus_out/XNOR_2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/XNOR/bus_out/XNOR_2.ice

./blocks/Varios/Buses/XNOR/bus_out/XNOR_32.ice: ./blocks/Varios/Buses/XNOR/Templates/XNOR_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/XNOR/Templates/XNOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/XNOR/Templates/XNOR_bus_out.ice.template 32,32 32 ./blocks/Varios/Buses/XNOR/bus_out/XNOR_32.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/XNOR/bus_out/XNOR_32.ice

./blocks/Varios/Buses/XNOR/bus_out/XNOR_4.ice: ./blocks/Varios/Buses/XNOR/Templates/XNOR_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/XNOR/Templates/XNOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/XNOR/Templates/XNOR_bus_out.ice.template 4,4 4 ./blocks/Varios/Buses/XNOR/bus_out/XNOR_4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/XNOR/bus_out/XNOR_4.ice

./blocks/Varios/Buses/XNOR/bus_out/XNOR_8.ice: ./blocks/Varios/Buses/XNOR/Templates/XNOR_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/XNOR/Templates/XNOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/XNOR/Templates/XNOR_bus_out.ice.template 8,8 8 ./blocks/Varios/Buses/XNOR/bus_out/XNOR_8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/XNOR/bus_out/XNOR_8.ice

./blocks/Varios/Buses/XOR/1_out/XOR_16.ice: ./blocks/Varios/Buses/XOR/Templates/XOR_1_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/XOR/Templates/XOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/XOR/Templates/XOR_1_out.ice.template 16 1 ./blocks/Varios/Buses/XOR/1_out/XOR_16.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/XOR/1_out/XOR_16.ice

./blocks/Varios/Buses/XOR/1_out/XOR_2.ice: ./blocks/Varios/Buses/XOR/Templates/XOR_1_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/XOR/Templates/XOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/XOR/Templates/XOR_1_out.ice.template 2 1 ./blocks/Varios/Buses/XOR/1_out/XOR_2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/XOR/1_out/XOR_2.ice

./blocks/Varios/Buses/XOR/1_out/XOR_32.ice: ./blocks/Varios/Buses/XOR/Templates/XOR_1_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/XOR/Templates/XOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/XOR/Templates/XOR_1_out.ice.template 32 1 ./blocks/Varios/Buses/XOR/1_out/XOR_32.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/XOR/1_out/XOR_32.ice

./blocks/Varios/Buses/XOR/1_out/XOR_4.ice: ./blocks/Varios/Buses/XOR/Templates/XOR_1_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/XOR/Templates/XOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/XOR/Templates/XOR_1_out.ice.template 4 1 ./blocks/Varios/Buses/XOR/1_out/XOR_4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/XOR/1_out/XOR_4.ice

./blocks/Varios/Buses/XOR/1_out/XOR_8.ice: ./blocks/Varios/Buses/XOR/Templates/XOR_1_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/XOR/Templates/XOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/XOR/Templates/XOR_1_out.ice.template 8 1 ./blocks/Varios/Buses/XOR/1_out/XOR_8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/XOR/1_out/XOR_8.ice

./blocks/Varios/Buses/XOR/1_to_all/XOR_16.ice: ./blocks/Varios/Buses/XOR/Templates/XOR_1_to_all.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/XOR/Templates/XOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/XOR/Templates/XOR_1_to_all.ice.template 16 1 ./blocks/Varios/Buses/XOR/1_to_all/XOR_16.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/XOR/1_to_all/XOR_16.ice

./blocks/Varios/Buses/XOR/1_to_all/XOR_2.ice: ./blocks/Varios/Buses/XOR/Templates/XOR_1_to_all.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/XOR/Templates/XOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/XOR/Templates/XOR_1_to_all.ice.template 2 1 ./blocks/Varios/Buses/XOR/1_to_all/XOR_2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/XOR/1_to_all/XOR_2.ice

./blocks/Varios/Buses/XOR/1_to_all/XOR_32.ice: ./blocks/Varios/Buses/XOR/Templates/XOR_1_to_all.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/XOR/Templates/XOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/XOR/Templates/XOR_1_to_all.ice.template 32 1 ./blocks/Varios/Buses/XOR/1_to_all/XOR_32.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/XOR/1_to_all/XOR_32.ice

./blocks/Varios/Buses/XOR/1_to_all/XOR_4.ice: ./blocks/Varios/Buses/XOR/Templates/XOR_1_to_all.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/XOR/Templates/XOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/XOR/Templates/XOR_1_to_all.ice.template 4 1 ./blocks/Varios/Buses/XOR/1_to_all/XOR_4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/XOR/1_to_all/XOR_4.ice

./blocks/Varios/Buses/XOR/1_to_all/XOR_8.ice: ./blocks/Varios/Buses/XOR/Templates/XOR_1_to_all.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/XOR/Templates/XOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/XOR/Templates/XOR_1_to_all.ice.template 8 1 ./blocks/Varios/Buses/XOR/1_to_all/XOR_8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/XOR/1_to_all/XOR_8.ice

./blocks/Varios/Buses/XOR/bus_out/XOR_16.ice: ./blocks/Varios/Buses/XOR/Templates/XOR_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/XOR/Templates/XOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/XOR/Templates/XOR_bus_out.ice.template 16,16 16 ./blocks/Varios/Buses/XOR/bus_out/XOR_16.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/XOR/bus_out/XOR_16.ice

./blocks/Varios/Buses/XOR/bus_out/XOR_2.ice: ./blocks/Varios/Buses/XOR/Templates/XOR_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/XOR/Templates/XOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/XOR/Templates/XOR_bus_out.ice.template 2,2 2 ./blocks/Varios/Buses/XOR/bus_out/XOR_2.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/XOR/bus_out/XOR_2.ice

./blocks/Varios/Buses/XOR/bus_out/XOR_32.ice: ./blocks/Varios/Buses/XOR/Templates/XOR_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/XOR/Templates/XOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/XOR/Templates/XOR_bus_out.ice.template 32,32 32 ./blocks/Varios/Buses/XOR/bus_out/XOR_32.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/XOR/bus_out/XOR_32.ice

./blocks/Varios/Buses/XOR/bus_out/XOR_4.ice: ./blocks/Varios/Buses/XOR/Templates/XOR_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/XOR/Templates/XOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/XOR/Templates/XOR_bus_out.ice.template 4,4 4 ./blocks/Varios/Buses/XOR/bus_out/XOR_4.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/XOR/bus_out/XOR_4.ice

./blocks/Varios/Buses/XOR/bus_out/XOR_8.ice: ./blocks/Varios/Buses/XOR/Templates/XOR_bus_out.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/XOR/Templates/XOR.svg
	perl tools/reemplaza.pl ./blocks/Varios/Buses/XOR/Templates/XOR_bus_out.ice.template 8,8 8 ./blocks/Varios/Buses/XOR/bus_out/XOR_8.ice
	perl tools/update_db.pl ./blocks/Varios/Buses/XOR/bus_out/XOR_8.ice

./blocks/Varios/Comunicación/Serie\ (RS-232)/RX_serie_115200.ice: ./blocks/Varios/Comunicación/Templates/RX_serie_115200.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/0.ice ./blocks/Varios/Comunicación/Serie\ (RS-232)/RX_serie_config.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_32.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice ./blocks/Logic/OR/OR_2.ice ./blocks/Varios/Comunicación/Soporte/RX_Serie_base.ice ./blocks/Varios/Comunicación/Soporte/FSM_RX_simple.ice blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Ena\ Rst.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Logic/OR/OR_2.ice ./blocks/Const/Bit/1.ice ./blocks/Logic/NOT/NOT.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Buses/Seleccionar/Wire/Seleccionar1_32_1.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Varios/Comunicación/Soporte/Detecta_Bajada.ice blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Simple\ 0.ice ./blocks/Logic/NOT/NOT.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Logic/NOT/NOT.ice ./blocks/Varios/Registros/Derecha/Ena_Rst/Desp_Derecha_8_Ena_Rst.ice ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_8_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Comunicación/Templates/serial_rx_115200.svg
	perl tools/reemplaza.pl ./blocks/Varios/Comunicación/Templates/RX_serie_115200.ice.template 0 0 ./blocks/Varios/Comunicación/Serie\ \(RS-232\)/RX_serie_115200.ice
	perl tools/update_db.pl ./blocks/Varios/Comunicación/Serie\ \(RS-232\)/RX_serie_115200.ice

./blocks/Varios/Comunicación/Serie\ (RS-232)/RX_serie_config.ice: ./blocks/Varios/Comunicación/Templates/RX_serie_config.ice.template tools/reemplaza.pl  ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_32.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice ./blocks/Logic/OR/OR_2.ice ./blocks/Varios/Comunicación/Soporte/RX_Serie_base.ice ./blocks/Varios/Comunicación/Soporte/FSM_RX_simple.ice blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Ena\ Rst.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Logic/OR/OR_2.ice ./blocks/Const/Bit/1.ice ./blocks/Logic/NOT/NOT.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Buses/Seleccionar/Wire/Seleccionar1_32_1.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Varios/Comunicación/Soporte/Detecta_Bajada.ice blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Simple\ 0.ice ./blocks/Logic/NOT/NOT.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Logic/NOT/NOT.ice ./blocks/Varios/Registros/Derecha/Ena_Rst/Desp_Derecha_8_Ena_Rst.ice ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_8_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Comunicación/Templates/serial_rx_config.svg
	perl tools/reemplaza.pl ./blocks/Varios/Comunicación/Templates/RX_serie_config.ice.template 0 0 ./blocks/Varios/Comunicación/Serie\ \(RS-232\)/RX_serie_config.ice
	perl tools/update_db.pl ./blocks/Varios/Comunicación/Serie\ \(RS-232\)/RX_serie_config.ice

./blocks/Varios/Comunicación/Serie\ (RS-232)/TX_serie_115200.ice: ./blocks/Varios/Comunicación/Templates/TX_serie_115200.ice.template tools/reemplaza.pl  ./blocks/Varios/Comunicación/Serie\ (RS-232)/TX_serie_config.ice ./blocks/Varios/Comunicación/Soporte/TX_Serie_base.ice blocks/Varios/Comunicación/Soporte/FSM_TX_simple.ice blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Ena\ Rst.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Logic/OR/OR_2.ice ./blocks/Const/Bit/1.ice ./blocks/Logic/NOT/NOT.ice blocks/Varios/Buses/Unir/Join_3/Join_1,8,1_10.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/BCD\ Natural/Contador_BCD_Simple_Enable.ice ./blocks/Varios/Contadores/Ascendente/BCD\ Natural/Contador_BCD_Completo.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Varios/Buses/Expandir/Expandir_4_32.ice ./blocks/Varios/Buses/Reducir/Reducir_32_4.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Derecha/Completo/Desp_Derecha_10_Completo.ice ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_10_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Logic/OR/OR_2.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_32.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice ./blocks/Logic/OR/OR_2.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Comunicación/Templates/serial_tx_115200.svg
	perl tools/reemplaza.pl ./blocks/Varios/Comunicación/Templates/TX_serie_115200.ice.template 0 0 ./blocks/Varios/Comunicación/Serie\ \(RS-232\)/TX_serie_115200.ice
	perl tools/update_db.pl ./blocks/Varios/Comunicación/Serie\ \(RS-232\)/TX_serie_115200.ice

./blocks/Varios/Comunicación/Serie\ (RS-232)/TX_serie_config.ice: ./blocks/Varios/Comunicación/Templates/TX_serie_config.ice.template tools/reemplaza.pl  ./blocks/Varios/Comunicación/Soporte/TX_Serie_base.ice blocks/Varios/Comunicación/Soporte/FSM_TX_simple.ice blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Ena\ Rst.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Logic/OR/OR_2.ice ./blocks/Const/Bit/1.ice ./blocks/Logic/NOT/NOT.ice blocks/Varios/Buses/Unir/Join_3/Join_1,8,1_10.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/BCD\ Natural/Contador_BCD_Simple_Enable.ice ./blocks/Varios/Contadores/Ascendente/BCD\ Natural/Contador_BCD_Completo.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Varios/Buses/Expandir/Expandir_4_32.ice ./blocks/Varios/Buses/Reducir/Reducir_32_4.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Derecha/Completo/Desp_Derecha_10_Completo.ice ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_10_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Logic/OR/OR_2.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_32.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice ./blocks/Logic/OR/OR_2.ice ./blocks/Varios/Comunicación/Templates/serial_tx_config.svg
	perl tools/reemplaza.pl ./blocks/Varios/Comunicación/Templates/TX_serie_config.ice.template 0 0 ./blocks/Varios/Comunicación/Serie\ \(RS-232\)/TX_serie_config.ice
	perl tools/update_db.pl ./blocks/Varios/Comunicación/Serie\ \(RS-232\)/TX_serie_config.ice

./blocks/Varios/Comunicación/Soporte/Detecta_Bajada.ice: ./blocks/Varios/Comunicación/Templates/Detecta_Bajada.ice.template tools/reemplaza.pl  blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Simple\ 0.ice ./blocks/Logic/NOT/NOT.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Varios/Comunicación/Templates/detect_fall.svg
	perl tools/reemplaza.pl ./blocks/Varios/Comunicación/Templates/Detecta_Bajada.ice.template 0 0 ./blocks/Varios/Comunicación/Soporte/Detecta_Bajada.ice
	perl tools/update_db.pl ./blocks/Varios/Comunicación/Soporte/Detecta_Bajada.ice

./blocks/Varios/Comunicación/Soporte/Detecta_Subida.ice: ./blocks/Varios/Comunicación/Templates/Detecta_Subida.ice.template tools/reemplaza.pl  blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Simple\ 0.ice ./blocks/Logic/NOT/NOT.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Varios/Comunicación/Templates/detect_rise.svg
	perl tools/reemplaza.pl ./blocks/Varios/Comunicación/Templates/Detecta_Subida.ice.template 0 0 ./blocks/Varios/Comunicación/Soporte/Detecta_Subida.ice
	perl tools/update_db.pl ./blocks/Varios/Comunicación/Soporte/Detecta_Subida.ice

./blocks/Varios/Comunicación/Soporte/FSM_RX_simple.ice: ./blocks/Varios/Comunicación/Templates/FSM_RX_simple.ice.template tools/reemplaza.pl  blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Ena\ Rst.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Logic/OR/OR_2.ice ./blocks/Const/Bit/1.ice ./blocks/Logic/NOT/NOT.ice ./blocks/Varios/Comunicación/Templates/cerebro_rx.svg
	perl tools/reemplaza.pl ./blocks/Varios/Comunicación/Templates/FSM_RX_simple.ice.template 0 0 ./blocks/Varios/Comunicación/Soporte/FSM_RX_simple.ice
	perl tools/update_db.pl ./blocks/Varios/Comunicación/Soporte/FSM_RX_simple.ice

./blocks/Varios/Comunicación/Soporte/RX_Serie_base.ice: ./blocks/Varios/Comunicación/Templates/RX_Serie_base.ice.template tools/reemplaza.pl  ./blocks/Varios/Comunicación/Soporte/FSM_RX_simple.ice blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Ena\ Rst.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Logic/OR/OR_2.ice ./blocks/Const/Bit/1.ice ./blocks/Logic/NOT/NOT.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Buses/Seleccionar/Wire/Seleccionar1_32_1.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Varios/Comunicación/Soporte/Detecta_Bajada.ice blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Simple\ 0.ice ./blocks/Logic/NOT/NOT.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Logic/NOT/NOT.ice ./blocks/Varios/Registros/Derecha/Ena_Rst/Desp_Derecha_8_Ena_Rst.ice ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_8_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Comunicación/Templates/serial_rx.svg
	perl tools/reemplaza.pl ./blocks/Varios/Comunicación/Templates/RX_Serie_base.ice.template 0 0 ./blocks/Varios/Comunicación/Soporte/RX_Serie_base.ice
	perl tools/update_db.pl ./blocks/Varios/Comunicación/Soporte/RX_Serie_base.ice

./blocks/Varios/Comunicación/Soporte/Sync_x1.ice: ./blocks/Varios/Comunicación/Templates/Sync_x1.ice.template tools/reemplaza.pl  blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Simple\ 0.ice ./blocks/Varios/Comunicación/Templates/sync_x1.svg
	perl tools/reemplaza.pl ./blocks/Varios/Comunicación/Templates/Sync_x1.ice.template 0 0 ./blocks/Varios/Comunicación/Soporte/Sync_x1.ice
	perl tools/update_db.pl ./blocks/Varios/Comunicación/Soporte/Sync_x1.ice

./blocks/Varios/Comunicación/Soporte/Sync_x2.ice: ./blocks/Varios/Comunicación/Templates/Sync_x2.ice.template tools/reemplaza.pl  blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Simple\ 0.ice ./blocks/Varios/Comunicación/Templates/sync_x2.svg
	perl tools/reemplaza.pl ./blocks/Varios/Comunicación/Templates/Sync_x2.ice.template 0 0 ./blocks/Varios/Comunicación/Soporte/Sync_x2.ice
	perl tools/update_db.pl ./blocks/Varios/Comunicación/Soporte/Sync_x2.ice

./blocks/Varios/Comunicación/Soporte/TX_Serie_base.ice: ./blocks/Varios/Comunicación/Templates/TX_Serie_base.ice.template tools/reemplaza.pl  blocks/Varios/Comunicación/Soporte/FSM_TX_simple.ice blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Ena\ Rst.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Logic/OR/OR_2.ice ./blocks/Const/Bit/1.ice ./blocks/Logic/NOT/NOT.ice blocks/Varios/Buses/Unir/Join_3/Join_1,8,1_10.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/BCD\ Natural/Contador_BCD_Simple_Enable.ice ./blocks/Varios/Contadores/Ascendente/BCD\ Natural/Contador_BCD_Completo.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Varios/Buses/Expandir/Expandir_4_32.ice ./blocks/Varios/Buses/Reducir/Reducir_32_4.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Derecha/Completo/Desp_Derecha_10_Completo.ice ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_10_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Logic/OR/OR_2.ice ./blocks/Varios/Comunicación/Templates/serial_tx.svg
	perl tools/reemplaza.pl ./blocks/Varios/Comunicación/Templates/TX_Serie_base.ice.template 0 0 ./blocks/Varios/Comunicación/Soporte/TX_Serie_base.ice
	perl tools/update_db.pl ./blocks/Varios/Comunicación/Soporte/TX_Serie_base.ice

./blocks/Varios/Contadores/Asc_Desc/32\ bits/Contador_Completo_32_UD.ice: ./blocks/Varios/Contadores/Templates/Contador_Completo_32_UD.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Contadores/Templates/Contador_Completo_32_UD.ice.template 0 0 ./blocks/Varios/Contadores/Asc_Desc/32\ bits/Contador_Completo_32_UD.ice
	perl tools/update_db.pl ./blocks/Varios/Contadores/Asc_Desc/32\ bits/Contador_Completo_32_UD.ice

./blocks/Varios/Contadores/Asc_Desc/32\ bits/Contador_Simple_32_UD.ice: ./blocks/Varios/Contadores/Templates/Contador_Simple_32_UD.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Asc_Desc/32\ bits/Contador_Simple_Enable_32_UD.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Contadores/Asc_Desc/32\ bits/Contador_Completo_32_UD.ice
	perl tools/reemplaza.pl ./blocks/Varios/Contadores/Templates/Contador_Simple_32_UD.ice.template 0 0 ./blocks/Varios/Contadores/Asc_Desc/32\ bits/Contador_Simple_32_UD.ice
	perl tools/update_db.pl ./blocks/Varios/Contadores/Asc_Desc/32\ bits/Contador_Simple_32_UD.ice

./blocks/Varios/Contadores/Asc_Desc/32\ bits/Contador_Simple_Enable_32_UD.ice: ./blocks/Varios/Contadores/Templates/Contador_Simple_Enable_32_UD.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/0.ice ./blocks/Varios/Contadores/Asc_Desc/32\ bits/Contador_Completo_32_UD.ice
	perl tools/reemplaza.pl ./blocks/Varios/Contadores/Templates/Contador_Simple_Enable_32_UD.ice.template 0 0 ./blocks/Varios/Contadores/Asc_Desc/32\ bits/Contador_Simple_Enable_32_UD.ice
	perl tools/update_db.pl ./blocks/Varios/Contadores/Asc_Desc/32\ bits/Contador_Simple_Enable_32_UD.ice

./blocks/Varios/Contadores/Asc_Desc/BCD\ Natural/Contador_BCD_Completo_UD.ice: ./blocks/Varios/Contadores/Templates/Contador_BCD_Completo_UD.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/Expandir/Expandir_4_32.ice ./blocks/Varios/Buses/Reducir/Reducir_32_4.ice ./blocks/Varios/Contadores/Asc_Desc/32\ bits/Contador_Completo_32_UD.ice
	perl tools/reemplaza.pl ./blocks/Varios/Contadores/Templates/Contador_BCD_Completo_UD.ice.template 0 0 ./blocks/Varios/Contadores/Asc_Desc/BCD\ Natural/Contador_BCD_Completo_UD.ice
	perl tools/update_db.pl ./blocks/Varios/Contadores/Asc_Desc/BCD\ Natural/Contador_BCD_Completo_UD.ice

./blocks/Varios/Contadores/Asc_Desc/BCD\ Natural/Contador_BCD_Simple_Enable_UD.ice: ./blocks/Varios/Contadores/Templates/Contador_BCD_Simple_Enable_UD.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/0.ice ./blocks/Varios/Contadores/Asc_Desc/BCD\ Natural/Contador_BCD_Completo_UD.ice ./blocks/Varios/Buses/Expandir/Expandir_4_32.ice ./blocks/Varios/Buses/Reducir/Reducir_32_4.ice ./blocks/Varios/Contadores/Asc_Desc/32\ bits/Contador_Completo_32_UD.ice
	perl tools/reemplaza.pl ./blocks/Varios/Contadores/Templates/Contador_BCD_Simple_Enable_UD.ice.template 0 0 ./blocks/Varios/Contadores/Asc_Desc/BCD\ Natural/Contador_BCD_Simple_Enable_UD.ice
	perl tools/update_db.pl ./blocks/Varios/Contadores/Asc_Desc/BCD\ Natural/Contador_BCD_Simple_Enable_UD.ice

./blocks/Varios/Contadores/Asc_Desc/BCD\ Natural/Contador_BCD_Simple_UD.ice: ./blocks/Varios/Contadores/Templates/Contador_BCD_Simple_UD.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Asc_Desc/BCD\ Natural/Contador_BCD_Simple_Enable_UD.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Contadores/Asc_Desc/BCD\ Natural/Contador_BCD_Completo_UD.ice ./blocks/Varios/Buses/Expandir/Expandir_4_32.ice ./blocks/Varios/Buses/Reducir/Reducir_32_4.ice ./blocks/Varios/Contadores/Asc_Desc/32\ bits/Contador_Completo_32_UD.ice
	perl tools/reemplaza.pl ./blocks/Varios/Contadores/Templates/Contador_BCD_Simple_UD.ice.template 0 0 ./blocks/Varios/Contadores/Asc_Desc/BCD\ Natural/Contador_BCD_Simple_UD.ice
	perl tools/update_db.pl ./blocks/Varios/Contadores/Asc_Desc/BCD\ Natural/Contador_BCD_Simple_UD.ice

./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice: ./blocks/Varios/Contadores/Templates/Contador_Completo_32.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Contadores/Templates/Contador_Completo_32.ice.template 0 0 ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice
	perl tools/update_db.pl ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice

./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_32.ice: ./blocks/Varios/Contadores/Templates/Contador_Simple_32.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./blocks/Varios/Contadores/Templates/Contador_Simple_32.ice.template 0 0 ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_32.ice
	perl tools/update_db.pl ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_32.ice

./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice: ./blocks/Varios/Contadores/Templates/Contador_Simple_Enable_32.ice.template tools/reemplaza.pl  ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./blocks/Varios/Contadores/Templates/Contador_Simple_Enable_32.ice.template 0 0 ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice
	perl tools/update_db.pl ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice

./blocks/Varios/Contadores/Ascendente/BCD\ Natural/Contador_BCD_Completo.ice: ./blocks/Varios/Contadores/Templates/Contador_BCD_Completo.ice.template tools/reemplaza.pl  ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Varios/Buses/Expandir/Expandir_4_32.ice ./blocks/Varios/Buses/Reducir/Reducir_32_4.ice
	perl tools/reemplaza.pl ./blocks/Varios/Contadores/Templates/Contador_BCD_Completo.ice.template 0 0 ./blocks/Varios/Contadores/Ascendente/BCD\ Natural/Contador_BCD_Completo.ice
	perl tools/update_db.pl ./blocks/Varios/Contadores/Ascendente/BCD\ Natural/Contador_BCD_Completo.ice

./blocks/Varios/Contadores/Ascendente/BCD\ Natural/Contador_BCD_Simple.ice: ./blocks/Varios/Contadores/Templates/Contador_BCD_Simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Contadores/Ascendente/BCD\ Natural/Contador_BCD_Simple_Enable.ice ./blocks/Varios/Contadores/Ascendente/BCD\ Natural/Contador_BCD_Completo.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Varios/Buses/Expandir/Expandir_4_32.ice ./blocks/Varios/Buses/Reducir/Reducir_32_4.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice
	perl tools/reemplaza.pl ./blocks/Varios/Contadores/Templates/Contador_BCD_Simple.ice.template 0 0 ./blocks/Varios/Contadores/Ascendente/BCD\ Natural/Contador_BCD_Simple.ice
	perl tools/update_db.pl ./blocks/Varios/Contadores/Ascendente/BCD\ Natural/Contador_BCD_Simple.ice

./blocks/Varios/Contadores/Ascendente/BCD\ Natural/Contador_BCD_Simple_Enable.ice: ./blocks/Varios/Contadores/Templates/Contador_BCD_Simple_Enable.ice.template tools/reemplaza.pl  ./blocks/Varios/Contadores/Ascendente/BCD\ Natural/Contador_BCD_Completo.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Varios/Buses/Expandir/Expandir_4_32.ice ./blocks/Varios/Buses/Reducir/Reducir_32_4.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./blocks/Varios/Contadores/Templates/Contador_BCD_Simple_Enable.ice.template 0 0 ./blocks/Varios/Contadores/Ascendente/BCD\ Natural/Contador_BCD_Simple_Enable.ice
	perl tools/update_db.pl ./blocks/Varios/Contadores/Ascendente/BCD\ Natural/Contador_BCD_Simple_Enable.ice

./blocks/Varios/Contadores/Prescaler/PrescalerN.ice: ./blocks/Varios/Contadores/Templates/PrescalerN.ice.template tools/reemplaza.pl  ./blocks/Varios/Buses/Seleccionar/Wire/Seleccionar1_32_1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Contadores/Templates/Fdiv2N.svg
	perl tools/reemplaza.pl ./blocks/Varios/Contadores/Templates/PrescalerN.ice.template 0 0 ./blocks/Varios/Contadores/Prescaler/PrescalerN.ice
	perl tools/update_db.pl ./blocks/Varios/Contadores/Prescaler/PrescalerN.ice

./blocks/Varios/Contadores/Prescaler/PrescalerN_simple.ice: ./blocks/Varios/Contadores/Templates/PrescalerN_simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Contadores/Prescaler/PrescalerN.ice ./blocks/Varios/Buses/Seleccionar/Wire/Seleccionar1_32_1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Templates/Fdiv2N.svg
	perl tools/reemplaza.pl ./blocks/Varios/Contadores/Templates/PrescalerN_simple.ice.template 0 0 ./blocks/Varios/Contadores/Prescaler/PrescalerN_simple.ice
	perl tools/update_db.pl ./blocks/Varios/Contadores/Prescaler/PrescalerN_simple.ice

./blocks/Varios/Decodificadores/Enable/Deco_1_2.ice: ./blocks/Varios/Decodificadores/Templates/Deco_1_2.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Decodificadores/Templates/Deco_1_2.ice.template 0 0 ./blocks/Varios/Decodificadores/Enable/Deco_1_2.ice
	perl tools/update_db.pl ./blocks/Varios/Decodificadores/Enable/Deco_1_2.ice

./blocks/Varios/Decodificadores/Enable/Deco_2_4.ice: ./blocks/Varios/Decodificadores/Templates/Deco_2_4.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Decodificadores/Templates/Deco_2_4.ice.template 0 0 ./blocks/Varios/Decodificadores/Enable/Deco_2_4.ice
	perl tools/update_db.pl ./blocks/Varios/Decodificadores/Enable/Deco_2_4.ice

./blocks/Varios/Decodificadores/Enable/Deco_3_8.ice: ./blocks/Varios/Decodificadores/Templates/Deco_3_8.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Decodificadores/Templates/Deco_3_8.ice.template 0 0 ./blocks/Varios/Decodificadores/Enable/Deco_3_8.ice
	perl tools/update_db.pl ./blocks/Varios/Decodificadores/Enable/Deco_3_8.ice

./blocks/Varios/Decodificadores/Simple/Deco_1_2_no_ena.ice: ./blocks/Varios/Decodificadores/Templates/Deco_1_2_no_ena.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Decodificadores/Templates/Deco_1_2_no_ena.ice.template 0 0 ./blocks/Varios/Decodificadores/Simple/Deco_1_2_no_ena.ice
	perl tools/update_db.pl ./blocks/Varios/Decodificadores/Simple/Deco_1_2_no_ena.ice

./blocks/Varios/Decodificadores/Simple/Deco_2_4_no_ena.ice: ./blocks/Varios/Decodificadores/Templates/Deco_2_4_no_ena.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Decodificadores/Templates/Deco_2_4_no_ena.ice.template 0 0 ./blocks/Varios/Decodificadores/Simple/Deco_2_4_no_ena.ice
	perl tools/update_db.pl ./blocks/Varios/Decodificadores/Simple/Deco_2_4_no_ena.ice

./blocks/Varios/Decodificadores/Simple/Deco_3_8_no_ena.ice: ./blocks/Varios/Decodificadores/Templates/Deco_3_8_no_ena.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Decodificadores/Templates/Deco_3_8_no_ena.ice.template 0 0 ./blocks/Varios/Decodificadores/Simple/Deco_3_8_no_ena.ice
	perl tools/update_db.pl ./blocks/Varios/Decodificadores/Simple/Deco_3_8_no_ena.ice

./blocks/Varios/Demultiplexores/Demux_2.ice: ./blocks/Varios/Demultiplexores/Templates/Demux_2.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Demultiplexores/Templates/Demux_2.ice.template 0 0 ./blocks/Varios/Demultiplexores/Demux_2.ice
	perl tools/update_db.pl ./blocks/Varios/Demultiplexores/Demux_2.ice

./blocks/Varios/Demultiplexores/Demux_4.ice: ./blocks/Varios/Demultiplexores/Templates/Demux_4.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Demultiplexores/Templates/Demux_4.ice.template 0 0 ./blocks/Varios/Demultiplexores/Demux_4.ice
	perl tools/update_db.pl ./blocks/Varios/Demultiplexores/Demux_4.ice

./blocks/Varios/Demultiplexores/Demux_8.ice: ./blocks/Varios/Demultiplexores/Templates/Demux_8.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Demultiplexores/Templates/Demux_8.ice.template 0 0 ./blocks/Varios/Demultiplexores/Demux_8.ice
	perl tools/update_db.pl ./blocks/Varios/Demultiplexores/Demux_8.ice

./blocks/Varios/Multiplexores/2\ canales/Mux2_1.ice: ./blocks/Varios/Multiplexores/Templates/Mux2.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Multiplexores/Templates/Mux2.ice.template 1,1,1 1 ./blocks/Varios/Multiplexores/2\ canales/Mux2_1.ice
	perl tools/update_db.pl ./blocks/Varios/Multiplexores/2\ canales/Mux2_1.ice

./blocks/Varios/Multiplexores/2\ canales/Mux2_16.ice: ./blocks/Varios/Multiplexores/Templates/Mux2.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Multiplexores/Templates/Mux2.ice.template 1,16,16 16 ./blocks/Varios/Multiplexores/2\ canales/Mux2_16.ice
	perl tools/update_db.pl ./blocks/Varios/Multiplexores/2\ canales/Mux2_16.ice

./blocks/Varios/Multiplexores/2\ canales/Mux2_2.ice: ./blocks/Varios/Multiplexores/Templates/Mux2.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Multiplexores/Templates/Mux2.ice.template 1,2,2 2 ./blocks/Varios/Multiplexores/2\ canales/Mux2_2.ice
	perl tools/update_db.pl ./blocks/Varios/Multiplexores/2\ canales/Mux2_2.ice

./blocks/Varios/Multiplexores/2\ canales/Mux2_32.ice: ./blocks/Varios/Multiplexores/Templates/Mux2.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Multiplexores/Templates/Mux2.ice.template 1,32,32 32 ./blocks/Varios/Multiplexores/2\ canales/Mux2_32.ice
	perl tools/update_db.pl ./blocks/Varios/Multiplexores/2\ canales/Mux2_32.ice

./blocks/Varios/Multiplexores/2\ canales/Mux2_4.ice: ./blocks/Varios/Multiplexores/Templates/Mux2.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Multiplexores/Templates/Mux2.ice.template 1,4,4 4 ./blocks/Varios/Multiplexores/2\ canales/Mux2_4.ice
	perl tools/update_db.pl ./blocks/Varios/Multiplexores/2\ canales/Mux2_4.ice

./blocks/Varios/Multiplexores/2\ canales/Mux2_8.ice: ./blocks/Varios/Multiplexores/Templates/Mux2.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Multiplexores/Templates/Mux2.ice.template 1,8,8 8 ./blocks/Varios/Multiplexores/2\ canales/Mux2_8.ice
	perl tools/update_db.pl ./blocks/Varios/Multiplexores/2\ canales/Mux2_8.ice

./blocks/Varios/Multiplexores/4\ canales/Mux4_1.ice: ./blocks/Varios/Multiplexores/Templates/Mux4.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Multiplexores/Templates/Mux4.ice.template 2,1,1,1,1 1 ./blocks/Varios/Multiplexores/4\ canales/Mux4_1.ice
	perl tools/update_db.pl ./blocks/Varios/Multiplexores/4\ canales/Mux4_1.ice

./blocks/Varios/Multiplexores/4\ canales/Mux4_16.ice: ./blocks/Varios/Multiplexores/Templates/Mux4.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Multiplexores/Templates/Mux4.ice.template 2,16,16,16,16 16 ./blocks/Varios/Multiplexores/4\ canales/Mux4_16.ice
	perl tools/update_db.pl ./blocks/Varios/Multiplexores/4\ canales/Mux4_16.ice

./blocks/Varios/Multiplexores/4\ canales/Mux4_2.ice: ./blocks/Varios/Multiplexores/Templates/Mux4.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Multiplexores/Templates/Mux4.ice.template 2,2,2,2,2 2 ./blocks/Varios/Multiplexores/4\ canales/Mux4_2.ice
	perl tools/update_db.pl ./blocks/Varios/Multiplexores/4\ canales/Mux4_2.ice

./blocks/Varios/Multiplexores/4\ canales/Mux4_32.ice: ./blocks/Varios/Multiplexores/Templates/Mux4.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Multiplexores/Templates/Mux4.ice.template 2,32,32,32,32 32 ./blocks/Varios/Multiplexores/4\ canales/Mux4_32.ice
	perl tools/update_db.pl ./blocks/Varios/Multiplexores/4\ canales/Mux4_32.ice

./blocks/Varios/Multiplexores/4\ canales/Mux4_4.ice: ./blocks/Varios/Multiplexores/Templates/Mux4.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Multiplexores/Templates/Mux4.ice.template 2,4,4,4,4 4 ./blocks/Varios/Multiplexores/4\ canales/Mux4_4.ice
	perl tools/update_db.pl ./blocks/Varios/Multiplexores/4\ canales/Mux4_4.ice

./blocks/Varios/Multiplexores/4\ canales/Mux4_8.ice: ./blocks/Varios/Multiplexores/Templates/Mux4.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Multiplexores/Templates/Mux4.ice.template 2,8,8,8,8 8 ./blocks/Varios/Multiplexores/4\ canales/Mux4_8.ice
	perl tools/update_db.pl ./blocks/Varios/Multiplexores/4\ canales/Mux4_8.ice

./blocks/Varios/Multiplexores/8\ canales/Mux8_1.ice: ./blocks/Varios/Multiplexores/Templates/Mux8.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Multiplexores/Templates/Mux8.ice.template 3,1,1,1,1,1,1,1,1 1 ./blocks/Varios/Multiplexores/8\ canales/Mux8_1.ice
	perl tools/update_db.pl ./blocks/Varios/Multiplexores/8\ canales/Mux8_1.ice

./blocks/Varios/Multiplexores/8\ canales/Mux8_16.ice: ./blocks/Varios/Multiplexores/Templates/Mux8.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Multiplexores/Templates/Mux8.ice.template 3,16,16,16,16,16,16,16,16 16 ./blocks/Varios/Multiplexores/8\ canales/Mux8_16.ice
	perl tools/update_db.pl ./blocks/Varios/Multiplexores/8\ canales/Mux8_16.ice

./blocks/Varios/Multiplexores/8\ canales/Mux8_2.ice: ./blocks/Varios/Multiplexores/Templates/Mux8.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Multiplexores/Templates/Mux8.ice.template 3,2,2,2,2,2,2,2,2 2 ./blocks/Varios/Multiplexores/8\ canales/Mux8_2.ice
	perl tools/update_db.pl ./blocks/Varios/Multiplexores/8\ canales/Mux8_2.ice

./blocks/Varios/Multiplexores/8\ canales/Mux8_32.ice: ./blocks/Varios/Multiplexores/Templates/Mux8.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Multiplexores/Templates/Mux8.ice.template 3,32,32,32,32,32,32,32,32 32 ./blocks/Varios/Multiplexores/8\ canales/Mux8_32.ice
	perl tools/update_db.pl ./blocks/Varios/Multiplexores/8\ canales/Mux8_32.ice

./blocks/Varios/Multiplexores/8\ canales/Mux8_4.ice: ./blocks/Varios/Multiplexores/Templates/Mux8.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Multiplexores/Templates/Mux8.ice.template 3,4,4,4,4,4,4,4,4 4 ./blocks/Varios/Multiplexores/8\ canales/Mux8_4.ice
	perl tools/update_db.pl ./blocks/Varios/Multiplexores/8\ canales/Mux8_4.ice

./blocks/Varios/Multiplexores/8\ canales/Mux8_8.ice: ./blocks/Varios/Multiplexores/Templates/Mux8.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Multiplexores/Templates/Mux8.ice.template 3,8,8,8,8,8,8,8,8 8 ./blocks/Varios/Multiplexores/8\ canales/Mux8_8.ice
	perl tools/update_db.pl ./blocks/Varios/Multiplexores/8\ canales/Mux8_8.ice

./blocks/Varios/Pulso/Corazon_1Hz_P.ice: ./blocks/Varios/Pulso/Templates/Corazon_1Hz_P.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./blocks/Varios/Pulso/Templates/Corazon_1Hz_P.ice.template 0 0 ./blocks/Varios/Pulso/Corazon_1Hz_P.ice
	perl tools/update_db.pl ./blocks/Varios/Pulso/Corazon_1Hz_P.ice

./blocks/Varios/Pulso/Corazon_2Hz_P.ice: ./blocks/Varios/Pulso/Templates/Corazon_2Hz_P.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./blocks/Varios/Pulso/Templates/Corazon_2Hz_P.ice.template 0 0 ./blocks/Varios/Pulso/Corazon_2Hz_P.ice
	perl tools/update_db.pl ./blocks/Varios/Pulso/Corazon_2Hz_P.ice

./blocks/Varios/Pulso/Divisor_Frecuencia_Completo.ice: ./blocks/Varios/Pulso/Templates/Divisor_Frecuencia_Completo.ice.template tools/reemplaza.pl  ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./blocks/Varios/Pulso/Templates/Divisor_Frecuencia_Completo.ice.template 0 0 ./blocks/Varios/Pulso/Divisor_Frecuencia_Completo.ice
	perl tools/update_db.pl ./blocks/Varios/Pulso/Divisor_Frecuencia_Completo.ice

./blocks/Varios/Pulso/Divisor_Frecuencia_Sin_Reset.ice: ./blocks/Varios/Pulso/Templates/Divisor_Frecuencia_Sin_Reset.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/0.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./blocks/Varios/Pulso/Templates/Divisor_Frecuencia_Sin_Reset.ice.template 0 0 ./blocks/Varios/Pulso/Divisor_Frecuencia_Sin_Reset.ice
	perl tools/update_db.pl ./blocks/Varios/Pulso/Divisor_Frecuencia_Sin_Reset.ice

./blocks/Varios/Pulso/Divisor_Frecuencia_Sin_Reset_y_Enable.ice: ./blocks/Varios/Pulso/Templates/Divisor_Frecuencia_Sin_Reset_y_Enable.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./blocks/Varios/Pulso/Templates/Divisor_Frecuencia_Sin_Reset_y_Enable.ice.template 0 0 ./blocks/Varios/Pulso/Divisor_Frecuencia_Sin_Reset_y_Enable.ice
	perl tools/update_db.pl ./blocks/Varios/Pulso/Divisor_Frecuencia_Sin_Reset_y_Enable.ice

./blocks/Varios/Registros/Completo/Reg_16_Completo.ice: ./blocks/Varios/Registros/Templates/Reg_Completo.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Reg_Completo.ice.template 16 16 ./blocks/Varios/Registros/Completo/Reg_16_Completo.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Completo/Reg_16_Completo.ice

./blocks/Varios/Registros/Completo/Reg_1_Completo.ice: ./blocks/Varios/Registros/Templates/Reg_Completo.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Reg_Completo.ice.template 1 1 ./blocks/Varios/Registros/Completo/Reg_1_Completo.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Completo/Reg_1_Completo.ice

./blocks/Varios/Registros/Completo/Reg_2_Completo.ice: ./blocks/Varios/Registros/Templates/Reg_Completo.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Reg_Completo.ice.template 2 2 ./blocks/Varios/Registros/Completo/Reg_2_Completo.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Completo/Reg_2_Completo.ice

./blocks/Varios/Registros/Completo/Reg_32_Completo.ice: ./blocks/Varios/Registros/Templates/Reg_Completo.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Reg_Completo.ice.template 32 32 ./blocks/Varios/Registros/Completo/Reg_32_Completo.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Completo/Reg_32_Completo.ice

./blocks/Varios/Registros/Completo/Reg_4_Completo.ice: ./blocks/Varios/Registros/Templates/Reg_Completo.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Reg_Completo.ice.template 4 4 ./blocks/Varios/Registros/Completo/Reg_4_Completo.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Completo/Reg_4_Completo.ice

./blocks/Varios/Registros/Completo/Reg_8_Completo.ice: ./blocks/Varios/Registros/Templates/Reg_Completo.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Reg_Completo.ice.template 8 8 ./blocks/Varios/Registros/Completo/Reg_8_Completo.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Completo/Reg_8_Completo.ice

./blocks/Varios/Registros/Derecha/Completo/Desp_Derecha_10_Completo.ice: ./blocks/Varios/Registros/Templates/Desp_Derecha_Completo.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_10_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Registros/Templates/ShiftRegRight.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Derecha_Completo.ice.template 10 10 ./blocks/Varios/Registros/Derecha/Completo/Desp_Derecha_10_Completo.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Derecha/Completo/Desp_Derecha_10_Completo.ice

./blocks/Varios/Registros/Derecha/Completo/Desp_Derecha_16_Completo.ice: ./blocks/Varios/Registros/Templates/Desp_Derecha_Completo.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_16_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Registros/Templates/ShiftRegRight.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Derecha_Completo.ice.template 16 16 ./blocks/Varios/Registros/Derecha/Completo/Desp_Derecha_16_Completo.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Derecha/Completo/Desp_Derecha_16_Completo.ice

./blocks/Varios/Registros/Derecha/Completo/Desp_Derecha_32_Completo.ice: ./blocks/Varios/Registros/Templates/Desp_Derecha_Completo.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_32_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Registros/Templates/ShiftRegRight.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Derecha_Completo.ice.template 32 32 ./blocks/Varios/Registros/Derecha/Completo/Desp_Derecha_32_Completo.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Derecha/Completo/Desp_Derecha_32_Completo.ice

./blocks/Varios/Registros/Derecha/Completo/Desp_Derecha_3_Completo.ice: ./blocks/Varios/Registros/Templates/Desp_Derecha_Completo.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_3_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Registros/Templates/ShiftRegRight.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Derecha_Completo.ice.template 3 3 ./blocks/Varios/Registros/Derecha/Completo/Desp_Derecha_3_Completo.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Derecha/Completo/Desp_Derecha_3_Completo.ice

./blocks/Varios/Registros/Derecha/Completo/Desp_Derecha_4_Completo.ice: ./blocks/Varios/Registros/Templates/Desp_Derecha_Completo.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_4_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Registros/Templates/ShiftRegRight.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Derecha_Completo.ice.template 4 4 ./blocks/Varios/Registros/Derecha/Completo/Desp_Derecha_4_Completo.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Derecha/Completo/Desp_Derecha_4_Completo.ice

./blocks/Varios/Registros/Derecha/Completo/Desp_Derecha_8_Completo.ice: ./blocks/Varios/Registros/Templates/Desp_Derecha_Completo.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_8_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Registros/Templates/ShiftRegRight.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Derecha_Completo.ice.template 8 8 ./blocks/Varios/Registros/Derecha/Completo/Desp_Derecha_8_Completo.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Derecha/Completo/Desp_Derecha_8_Completo.ice

./blocks/Varios/Registros/Derecha/Ena_Rst/Desp_Derecha_16_Ena_Rst.ice: ./blocks/Varios/Registros/Templates/Desp_Derecha_Ena_Rst.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_16_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Templates/ShiftRegRight.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Derecha_Ena_Rst.ice.template 16 16 ./blocks/Varios/Registros/Derecha/Ena_Rst/Desp_Derecha_16_Ena_Rst.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Derecha/Ena_Rst/Desp_Derecha_16_Ena_Rst.ice

./blocks/Varios/Registros/Derecha/Ena_Rst/Desp_Derecha_32_Ena_Rst.ice: ./blocks/Varios/Registros/Templates/Desp_Derecha_Ena_Rst.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_32_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Templates/ShiftRegRight.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Derecha_Ena_Rst.ice.template 32 32 ./blocks/Varios/Registros/Derecha/Ena_Rst/Desp_Derecha_32_Ena_Rst.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Derecha/Ena_Rst/Desp_Derecha_32_Ena_Rst.ice

./blocks/Varios/Registros/Derecha/Ena_Rst/Desp_Derecha_3_Ena_Rst.ice: ./blocks/Varios/Registros/Templates/Desp_Derecha_Ena_Rst.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_3_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Templates/ShiftRegRight.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Derecha_Ena_Rst.ice.template 3 3 ./blocks/Varios/Registros/Derecha/Ena_Rst/Desp_Derecha_3_Ena_Rst.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Derecha/Ena_Rst/Desp_Derecha_3_Ena_Rst.ice

./blocks/Varios/Registros/Derecha/Ena_Rst/Desp_Derecha_4_Ena_Rst.ice: ./blocks/Varios/Registros/Templates/Desp_Derecha_Ena_Rst.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_4_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Templates/ShiftRegRight.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Derecha_Ena_Rst.ice.template 4 4 ./blocks/Varios/Registros/Derecha/Ena_Rst/Desp_Derecha_4_Ena_Rst.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Derecha/Ena_Rst/Desp_Derecha_4_Ena_Rst.ice

./blocks/Varios/Registros/Derecha/Ena_Rst/Desp_Derecha_8_Ena_Rst.ice: ./blocks/Varios/Registros/Templates/Desp_Derecha_Ena_Rst.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_8_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Templates/ShiftRegRight.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Derecha_Ena_Rst.ice.template 8 8 ./blocks/Varios/Registros/Derecha/Ena_Rst/Desp_Derecha_8_Ena_Rst.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Derecha/Ena_Rst/Desp_Derecha_8_Ena_Rst.ice

./blocks/Varios/Registros/Derecha/Ena_Rst/Desp_Derecha_9_Ena_Rst.ice: ./blocks/Varios/Registros/Templates/Desp_Derecha_Ena_Rst.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_9_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Templates/ShiftRegRight.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Derecha_Ena_Rst.ice.template 9 9 ./blocks/Varios/Registros/Derecha/Ena_Rst/Desp_Derecha_9_Ena_Rst.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Derecha/Ena_Rst/Desp_Derecha_9_Ena_Rst.ice

./blocks/Varios/Registros/Derecha/Simple/Desp_Derecha_16_Simple.ice: ./blocks/Varios/Registros/Templates/Desp_Derecha_Simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_16_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Templates/ShiftRegRight.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Derecha_Simple.ice.template 16 16 ./blocks/Varios/Registros/Derecha/Simple/Desp_Derecha_16_Simple.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Derecha/Simple/Desp_Derecha_16_Simple.ice

./blocks/Varios/Registros/Derecha/Simple/Desp_Derecha_32_Simple.ice: ./blocks/Varios/Registros/Templates/Desp_Derecha_Simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_32_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Templates/ShiftRegRight.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Derecha_Simple.ice.template 32 32 ./blocks/Varios/Registros/Derecha/Simple/Desp_Derecha_32_Simple.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Derecha/Simple/Desp_Derecha_32_Simple.ice

./blocks/Varios/Registros/Derecha/Simple/Desp_Derecha_3_Simple.ice: ./blocks/Varios/Registros/Templates/Desp_Derecha_Simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_3_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Templates/ShiftRegRight.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Derecha_Simple.ice.template 3 3 ./blocks/Varios/Registros/Derecha/Simple/Desp_Derecha_3_Simple.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Derecha/Simple/Desp_Derecha_3_Simple.ice

./blocks/Varios/Registros/Derecha/Simple/Desp_Derecha_4_Simple.ice: ./blocks/Varios/Registros/Templates/Desp_Derecha_Simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_4_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Templates/ShiftRegRight.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Derecha_Simple.ice.template 4 4 ./blocks/Varios/Registros/Derecha/Simple/Desp_Derecha_4_Simple.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Derecha/Simple/Desp_Derecha_4_Simple.ice

./blocks/Varios/Registros/Derecha/Simple/Desp_Derecha_8_Simple.ice: ./blocks/Varios/Registros/Templates/Desp_Derecha_Simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_8_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Templates/ShiftRegRight.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Derecha_Simple.ice.template 8 8 ./blocks/Varios/Registros/Derecha/Simple/Desp_Derecha_8_Simple.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Derecha/Simple/Desp_Derecha_8_Simple.ice

./blocks/Varios/Registros/Izquierda/Completo/Desp_Izquierda_16_Completo.ice: ./blocks/Varios/Registros/Templates/Desp_Izquierda_Completo.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_16_Completo.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Templates/ShiftRegLeft.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Izquierda_Completo.ice.template 16 16 ./blocks/Varios/Registros/Izquierda/Completo/Desp_Izquierda_16_Completo.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Izquierda/Completo/Desp_Izquierda_16_Completo.ice

./blocks/Varios/Registros/Izquierda/Completo/Desp_Izquierda_32_Completo.ice: ./blocks/Varios/Registros/Templates/Desp_Izquierda_Completo.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_32_Completo.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Templates/ShiftRegLeft.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Izquierda_Completo.ice.template 32 32 ./blocks/Varios/Registros/Izquierda/Completo/Desp_Izquierda_32_Completo.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Izquierda/Completo/Desp_Izquierda_32_Completo.ice

./blocks/Varios/Registros/Izquierda/Completo/Desp_Izquierda_3_Completo.ice: ./blocks/Varios/Registros/Templates/Desp_Izquierda_Completo.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_3_Completo.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Templates/ShiftRegLeft.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Izquierda_Completo.ice.template 3 3 ./blocks/Varios/Registros/Izquierda/Completo/Desp_Izquierda_3_Completo.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Izquierda/Completo/Desp_Izquierda_3_Completo.ice

./blocks/Varios/Registros/Izquierda/Completo/Desp_Izquierda_4_Completo.ice: ./blocks/Varios/Registros/Templates/Desp_Izquierda_Completo.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_4_Completo.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Templates/ShiftRegLeft.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Izquierda_Completo.ice.template 4 4 ./blocks/Varios/Registros/Izquierda/Completo/Desp_Izquierda_4_Completo.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Izquierda/Completo/Desp_Izquierda_4_Completo.ice

./blocks/Varios/Registros/Izquierda/Completo/Desp_Izquierda_8_Completo.ice: ./blocks/Varios/Registros/Templates/Desp_Izquierda_Completo.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_8_Completo.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Templates/ShiftRegLeft.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Izquierda_Completo.ice.template 8 8 ./blocks/Varios/Registros/Izquierda/Completo/Desp_Izquierda_8_Completo.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Izquierda/Completo/Desp_Izquierda_8_Completo.ice

./blocks/Varios/Registros/Izquierda/Ena_Rst/Desp_Izquierda_16_Ena_Rst.ice: ./blocks/Varios/Registros/Templates/Desp_Izquierda_Ena_Rst.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_16_Completo.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Templates/ShiftRegLeft.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Izquierda_Ena_Rst.ice.template 16 16 ./blocks/Varios/Registros/Izquierda/Ena_Rst/Desp_Izquierda_16_Ena_Rst.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Izquierda/Ena_Rst/Desp_Izquierda_16_Ena_Rst.ice

./blocks/Varios/Registros/Izquierda/Ena_Rst/Desp_Izquierda_32_Ena_Rst.ice: ./blocks/Varios/Registros/Templates/Desp_Izquierda_Ena_Rst.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_32_Completo.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Templates/ShiftRegLeft.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Izquierda_Ena_Rst.ice.template 32 32 ./blocks/Varios/Registros/Izquierda/Ena_Rst/Desp_Izquierda_32_Ena_Rst.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Izquierda/Ena_Rst/Desp_Izquierda_32_Ena_Rst.ice

./blocks/Varios/Registros/Izquierda/Ena_Rst/Desp_Izquierda_3_Ena_Rst.ice: ./blocks/Varios/Registros/Templates/Desp_Izquierda_Ena_Rst.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_3_Completo.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Templates/ShiftRegLeft.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Izquierda_Ena_Rst.ice.template 3 3 ./blocks/Varios/Registros/Izquierda/Ena_Rst/Desp_Izquierda_3_Ena_Rst.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Izquierda/Ena_Rst/Desp_Izquierda_3_Ena_Rst.ice

./blocks/Varios/Registros/Izquierda/Ena_Rst/Desp_Izquierda_4_Ena_Rst.ice: ./blocks/Varios/Registros/Templates/Desp_Izquierda_Ena_Rst.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_4_Completo.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Templates/ShiftRegLeft.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Izquierda_Ena_Rst.ice.template 4 4 ./blocks/Varios/Registros/Izquierda/Ena_Rst/Desp_Izquierda_4_Ena_Rst.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Izquierda/Ena_Rst/Desp_Izquierda_4_Ena_Rst.ice

./blocks/Varios/Registros/Izquierda/Ena_Rst/Desp_Izquierda_8_Ena_Rst.ice: ./blocks/Varios/Registros/Templates/Desp_Izquierda_Ena_Rst.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_8_Completo.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Templates/ShiftRegLeft.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Izquierda_Ena_Rst.ice.template 8 8 ./blocks/Varios/Registros/Izquierda/Ena_Rst/Desp_Izquierda_8_Ena_Rst.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Izquierda/Ena_Rst/Desp_Izquierda_8_Ena_Rst.ice

./blocks/Varios/Registros/Izquierda/Simple/Desp_Izquierda_16_Simple.ice: ./blocks/Varios/Registros/Templates/Desp_Izquierda_Simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_16_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Templates/ShiftRegLeft.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Izquierda_Simple.ice.template 16 16 ./blocks/Varios/Registros/Izquierda/Simple/Desp_Izquierda_16_Simple.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Izquierda/Simple/Desp_Izquierda_16_Simple.ice

./blocks/Varios/Registros/Izquierda/Simple/Desp_Izquierda_32_Simple.ice: ./blocks/Varios/Registros/Templates/Desp_Izquierda_Simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_32_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Templates/ShiftRegLeft.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Izquierda_Simple.ice.template 32 32 ./blocks/Varios/Registros/Izquierda/Simple/Desp_Izquierda_32_Simple.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Izquierda/Simple/Desp_Izquierda_32_Simple.ice

./blocks/Varios/Registros/Izquierda/Simple/Desp_Izquierda_3_Simple.ice: ./blocks/Varios/Registros/Templates/Desp_Izquierda_Simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_3_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Templates/ShiftRegLeft.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Izquierda_Simple.ice.template 3 3 ./blocks/Varios/Registros/Izquierda/Simple/Desp_Izquierda_3_Simple.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Izquierda/Simple/Desp_Izquierda_3_Simple.ice

./blocks/Varios/Registros/Izquierda/Simple/Desp_Izquierda_4_Simple.ice: ./blocks/Varios/Registros/Templates/Desp_Izquierda_Simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_4_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Templates/ShiftRegLeft.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Izquierda_Simple.ice.template 4 4 ./blocks/Varios/Registros/Izquierda/Simple/Desp_Izquierda_4_Simple.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Izquierda/Simple/Desp_Izquierda_4_Simple.ice

./blocks/Varios/Registros/Izquierda/Simple/Desp_Izquierda_8_Simple.ice: ./blocks/Varios/Registros/Templates/Desp_Izquierda_Simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_8_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Templates/ShiftRegLeft.svg
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Desp_Izquierda_Simple.ice.template 8 8 ./blocks/Varios/Registros/Izquierda/Simple/Desp_Izquierda_8_Simple.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Izquierda/Simple/Desp_Izquierda_8_Simple.ice

./blocks/Varios/Registros/Simple/Reg_16_Simple.ice: ./blocks/Varios/Registros/Templates/Reg_Simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Completo/Reg_16_Completo.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Reg_Simple.ice.template 16 16 ./blocks/Varios/Registros/Simple/Reg_16_Simple.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Simple/Reg_16_Simple.ice

./blocks/Varios/Registros/Simple/Reg_1_Simple.ice: ./blocks/Varios/Registros/Templates/Reg_Simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Completo/Reg_1_Completo.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Reg_Simple.ice.template 1 1 ./blocks/Varios/Registros/Simple/Reg_1_Simple.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Simple/Reg_1_Simple.ice

./blocks/Varios/Registros/Simple/Reg_2_Simple.ice: ./blocks/Varios/Registros/Templates/Reg_Simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Completo/Reg_2_Completo.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Reg_Simple.ice.template 2 2 ./blocks/Varios/Registros/Simple/Reg_2_Simple.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Simple/Reg_2_Simple.ice

./blocks/Varios/Registros/Simple/Reg_32_Simple.ice: ./blocks/Varios/Registros/Templates/Reg_Simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Completo/Reg_32_Completo.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Reg_Simple.ice.template 32 32 ./blocks/Varios/Registros/Simple/Reg_32_Simple.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Simple/Reg_32_Simple.ice

./blocks/Varios/Registros/Simple/Reg_4_Simple.ice: ./blocks/Varios/Registros/Templates/Reg_Simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Completo/Reg_4_Completo.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Reg_Simple.ice.template 4 4 ./blocks/Varios/Registros/Simple/Reg_4_Simple.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Simple/Reg_4_Simple.ice

./blocks/Varios/Registros/Simple/Reg_8_Simple.ice: ./blocks/Varios/Registros/Templates/Reg_Simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Completo/Reg_8_Completo.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Reg_Simple.ice.template 8 8 ./blocks/Varios/Registros/Simple/Reg_8_Simple.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Simple/Reg_8_Simple.ice

./blocks/Varios/Registros/Universal/Completo/Reg_Universal_10_Completo.ice: ./blocks/Varios/Registros/Templates/Reg_Universal_Completo.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Reg_Universal_Completo.ice.template 10 10 ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_10_Completo.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_10_Completo.ice

./blocks/Varios/Registros/Universal/Completo/Reg_Universal_16_Completo.ice: ./blocks/Varios/Registros/Templates/Reg_Universal_Completo.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Reg_Universal_Completo.ice.template 16 16 ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_16_Completo.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_16_Completo.ice

./blocks/Varios/Registros/Universal/Completo/Reg_Universal_32_Completo.ice: ./blocks/Varios/Registros/Templates/Reg_Universal_Completo.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Reg_Universal_Completo.ice.template 32 32 ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_32_Completo.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_32_Completo.ice

./blocks/Varios/Registros/Universal/Completo/Reg_Universal_3_Completo.ice: ./blocks/Varios/Registros/Templates/Reg_Universal_Completo.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Reg_Universal_Completo.ice.template 3 3 ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_3_Completo.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_3_Completo.ice

./blocks/Varios/Registros/Universal/Completo/Reg_Universal_4_Completo.ice: ./blocks/Varios/Registros/Templates/Reg_Universal_Completo.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Reg_Universal_Completo.ice.template 4 4 ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_4_Completo.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_4_Completo.ice

./blocks/Varios/Registros/Universal/Completo/Reg_Universal_8_Completo.ice: ./blocks/Varios/Registros/Templates/Reg_Universal_Completo.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Reg_Universal_Completo.ice.template 8 8 ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_8_Completo.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_8_Completo.ice

./blocks/Varios/Registros/Universal/Completo/Reg_Universal_9_Completo.ice: ./blocks/Varios/Registros/Templates/Reg_Universal_Completo.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Reg_Universal_Completo.ice.template 9 9 ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_9_Completo.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_9_Completo.ice

./blocks/Varios/Registros/Universal/Simple/Reg_Universal_16_Simple.ice: ./blocks/Varios/Registros/Templates/Reg_Universal_Simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_16_Completo.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Reg_Universal_Simple.ice.template 16 16 ./blocks/Varios/Registros/Universal/Simple/Reg_Universal_16_Simple.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Universal/Simple/Reg_Universal_16_Simple.ice

./blocks/Varios/Registros/Universal/Simple/Reg_Universal_32_Simple.ice: ./blocks/Varios/Registros/Templates/Reg_Universal_Simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_32_Completo.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Reg_Universal_Simple.ice.template 32 32 ./blocks/Varios/Registros/Universal/Simple/Reg_Universal_32_Simple.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Universal/Simple/Reg_Universal_32_Simple.ice

./blocks/Varios/Registros/Universal/Simple/Reg_Universal_3_Simple.ice: ./blocks/Varios/Registros/Templates/Reg_Universal_Simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_3_Completo.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Reg_Universal_Simple.ice.template 3 3 ./blocks/Varios/Registros/Universal/Simple/Reg_Universal_3_Simple.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Universal/Simple/Reg_Universal_3_Simple.ice

./blocks/Varios/Registros/Universal/Simple/Reg_Universal_4_Simple.ice: ./blocks/Varios/Registros/Templates/Reg_Universal_Simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_4_Completo.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Reg_Universal_Simple.ice.template 4 4 ./blocks/Varios/Registros/Universal/Simple/Reg_Universal_4_Simple.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Universal/Simple/Reg_Universal_4_Simple.ice

./blocks/Varios/Registros/Universal/Simple/Reg_Universal_8_Simple.ice: ./blocks/Varios/Registros/Templates/Reg_Universal_Simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_8_Completo.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./blocks/Varios/Registros/Templates/Reg_Universal_Simple.ice.template 8 8 ./blocks/Varios/Registros/Universal/Simple/Reg_Universal_8_Simple.ice
	perl tools/update_db.pl ./blocks/Varios/Registros/Universal/Simple/Reg_Universal_8_Simple.ice

./blocks/Varios/Reset/Power\ On\ Reset.ice: ./blocks/Varios/Reset/Templates/Power\ On\ Reset.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Reset/Templates/Power\ On\ Reset.ice.template 0 0 ./blocks/Varios/Reset/Power\ On\ Reset.ice
	perl tools/update_db.pl ./blocks/Varios/Reset/Power\ On\ Reset.ice

./blocks/Varios/Setup/Pull-up.ice: ./blocks/Varios/Setup/Templates/Pull-up.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Setup/Templates/Pull-up.ice.template 0 0 ./blocks/Varios/Setup/Pull-up.ice
	perl tools/update_db.pl ./blocks/Varios/Setup/Pull-up.ice

./blocks/Varios/Setup/Tri-state.ice: ./blocks/Varios/Setup/Templates/Tri-state.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl ./blocks/Varios/Setup/Templates/Tri-state.ice.template 0 0 ./blocks/Varios/Setup/Tri-state.ice
	perl tools/update_db.pl ./blocks/Varios/Setup/Tri-state.ice

./examples/1.\ Basic/01.\ One\ LED.ice: ./examples/1.\ Basic/Templates/01.\ One\ LED.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/1.ice
	perl tools/reemplaza.pl ./examples/1.\ Basic/Templates/01.\ One\ LED.ice.template 0 0 ./examples/1.\ Basic/01.\ One\ LED.ice
	perl tools/update_db.pl ./examples/1.\ Basic/01.\ One\ LED.ice

./examples/1.\ Basic/02.\ Two\ LEDs.ice: ./examples/1.\ Basic/Templates/02.\ Two\ LEDs.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/1.ice ./blocks/Const/Bit/1-torch.ice
	perl tools/reemplaza.pl ./examples/1.\ Basic/Templates/02.\ Two\ LEDs.ice.template 0 0 ./examples/1.\ Basic/02.\ Two\ LEDs.ice
	perl tools/update_db.pl ./examples/1.\ Basic/02.\ Two\ LEDs.ice

./examples/1.\ Basic/03.\ Three\ LEDs.ice: ./examples/1.\ Basic/Templates/03.\ Three\ LEDs.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/1.ice
	perl tools/reemplaza.pl ./examples/1.\ Basic/Templates/03.\ Three\ LEDs.ice.template 0 0 ./examples/1.\ Basic/03.\ Three\ LEDs.ice
	perl tools/update_db.pl ./examples/1.\ Basic/03.\ Three\ LEDs.ice

./examples/1.\ Basic/04.\ Two\ LED\ blink.ice: ./examples/1.\ Basic/Templates/04.\ Two\ LED\ blink.ice.template tools/reemplaza.pl  ./blocks/Varios/Contadores/Prescaler/PrescalerN_simple.ice ./blocks/Varios/Contadores/Prescaler/PrescalerN.ice ./blocks/Varios/Buses/Seleccionar/Wire/Seleccionar1_32_1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Bombeo/Corazon_x1.ice ./blocks/Varios/Biestables/Chincheta-T-ena-0.ice ./blocks/Varios/Pulso/Corazon_2Hz_P.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./examples/1.\ Basic/Templates/04.\ Two\ LED\ blink.ice.template 0 0 ./examples/1.\ Basic/04.\ Two\ LED\ blink.ice
	perl tools/update_db.pl ./examples/1.\ Basic/04.\ Two\ LED\ blink.ice

./examples/1.\ Basic/05.\ Two\ LEDs\ alternate\ blink.ice: ./examples/1.\ Basic/Templates/05.\ Two\ LEDs\ alternate\ blink.ice.template tools/reemplaza.pl  ./blocks/Logic/NOT/NOT.ice ./blocks/Varios/Bombeo/Corazon_x1.ice ./blocks/Varios/Biestables/Chincheta-T-ena-0.ice ./blocks/Varios/Pulso/Corazon_2Hz_P.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./examples/1.\ Basic/Templates/05.\ Two\ LEDs\ alternate\ blink.ice.template 0 0 ./examples/1.\ Basic/05.\ Two\ LEDs\ alternate\ blink.ice
	perl tools/update_db.pl ./examples/1.\ Basic/05.\ Two\ LEDs\ alternate\ blink.ice

./examples/1.\ Basic/06.\ CapSense\ and\ LEDs.ice: ./examples/1.\ Basic/Templates/06.\ CapSense\ and\ LEDs.ice.template tools/reemplaza.pl  ./blocks/Input/CapSense/CapSense\ 4.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Setup/Tri-state.ice ./blocks/Varios/Buses/Unir/Join_wires/Join_4.ice ./blocks/Varios/Buses/Separar/Split_wires/Split_4.ice
	perl tools/reemplaza.pl ./examples/1.\ Basic/Templates/06.\ CapSense\ and\ LEDs.ice.template 0 0 ./examples/1.\ Basic/06.\ CapSense\ and\ LEDs.ice
	perl tools/update_db.pl ./examples/1.\ Basic/06.\ CapSense\ and\ LEDs.ice

./examples/1.\ Basic/07.\ CapSense\ toggle\ and\ LEDs.ice: ./examples/1.\ Basic/Templates/07.\ CapSense\ toggle\ and\ LEDs.ice.template tools/reemplaza.pl  ./blocks/Input/CapSense/CapSense\ 4.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Setup/Tri-state.ice ./blocks/Varios/Buses/Unir/Join_wires/Join_4.ice ./blocks/Varios/Buses/Separar/Split_wires/Split_4.ice
	perl tools/reemplaza.pl ./examples/1.\ Basic/Templates/07.\ CapSense\ toggle\ and\ LEDs.ice.template 0 0 ./examples/1.\ Basic/07.\ CapSense\ toggle\ and\ LEDs.ice
	perl tools/update_db.pl ./examples/1.\ Basic/07.\ CapSense\ toggle\ and\ LEDs.ice

./examples/1.\ Basic/08.\ AND\ 1\ to\ all.ice: ./examples/1.\ Basic/Templates/08.\ AND\ 1\ to\ all.ice.template tools/reemplaza.pl  ./blocks/Const/Bus/Val/Const_4_bits.ice ./blocks/Input/CapSense/CapSense\ 2.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Setup/Tri-state.ice ./blocks/Varios/Buses/Separar/Split_wires/Split_2.ice ./blocks/Varios/Buses/Unir/Join_wires/Join_2.ice ./blocks/Varios/Buses/AND/1_to_all/AND_4.ice ./blocks/Logic/NOT/NOT.ice
	perl tools/reemplaza.pl ./examples/1.\ Basic/Templates/08.\ AND\ 1\ to\ all.ice.template 0 0 ./examples/1.\ Basic/08.\ AND\ 1\ to\ all.ice
	perl tools/update_db.pl ./examples/1.\ Basic/08.\ AND\ 1\ to\ all.ice

./examples/1.\ Basic/09.\ OR\ 1\ to\ all.ice: ./examples/1.\ Basic/Templates/09.\ OR\ 1\ to\ all.ice.template tools/reemplaza.pl  ./blocks/Const/Bus/Val/Const_4_bits.ice ./blocks/Input/CapSense/CapSense\ 2.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Setup/Tri-state.ice ./blocks/Varios/Buses/Separar/Split_wires/Split_2.ice ./blocks/Varios/Buses/Unir/Join_wires/Join_2.ice ./blocks/Varios/Buses/OR/1_to_all/OR_4.ice
	perl tools/reemplaza.pl ./examples/1.\ Basic/Templates/09.\ OR\ 1\ to\ all.ice.template 0 0 ./examples/1.\ Basic/09.\ OR\ 1\ to\ all.ice
	perl tools/update_db.pl ./examples/1.\ Basic/09.\ OR\ 1\ to\ all.ice

./examples/1.\ Basic/10.\ XOR\ 1\ to\ all.ice: ./examples/1.\ Basic/Templates/10.\ XOR\ 1\ to\ all.ice.template tools/reemplaza.pl  ./blocks/Const/Bus/Val/Const_4_bits.ice ./blocks/Input/CapSense/CapSense\ 2.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Setup/Tri-state.ice ./blocks/Varios/Buses/Separar/Split_wires/Split_2.ice ./blocks/Varios/Buses/Unir/Join_wires/Join_2.ice ./blocks/Varios/Buses/XOR/1_to_all/XOR_4.ice
	perl tools/reemplaza.pl ./examples/1.\ Basic/Templates/10.\ XOR\ 1\ to\ all.ice.template 0 0 ./examples/1.\ Basic/10.\ XOR\ 1\ to\ all.ice
	perl tools/update_db.pl ./examples/1.\ Basic/10.\ XOR\ 1\ to\ all.ice

./examples/2.\ Counters/01.\ BCD\ Counter.ice: ./examples/2.\ Counters/Templates/01.\ BCD\ Counter.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/0.ice ./blocks/Varios/Buses/Reducir/Reducir_32_4.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Pulso/Corazon_1Hz_P.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./examples/2.\ Counters/Templates/01.\ BCD\ Counter.ice.template 0 0 ./examples/2.\ Counters/01.\ BCD\ Counter.ice
	perl tools/update_db.pl ./examples/2.\ Counters/01.\ BCD\ Counter.ice

./examples/2.\ Counters/02.\ BCD\ Counter\ 2.ice: ./examples/2.\ Counters/Templates/02.\ BCD\ Counter\ 2.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/0.ice ./blocks/Varios/Contadores/Ascendente/BCD\ Natural/Contador_BCD_Simple_Enable.ice ./blocks/Varios/Contadores/Ascendente/BCD\ Natural/Contador_BCD_Completo.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Varios/Buses/Expandir/Expandir_4_32.ice ./blocks/Varios/Buses/Reducir/Reducir_32_4.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Pulso/Corazon_1Hz_P.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./examples/2.\ Counters/Templates/02.\ BCD\ Counter\ 2.ice.template 0 0 ./examples/2.\ Counters/02.\ BCD\ Counter\ 2.ice
	perl tools/update_db.pl ./examples/2.\ Counters/02.\ BCD\ Counter\ 2.ice

./examples/2.\ Counters/03.\ BCD\ Down\ Counter.ice: ./examples/2.\ Counters/Templates/03.\ BCD\ Down\ Counter.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/0.ice ./blocks/Varios/Buses/Reducir/Reducir_32_4.ice ./blocks/Varios/Pulso/Corazon_1Hz_P.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Contadores/Asc_Desc/32\ bits/Contador_Simple_Enable_32_UD.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Contadores/Asc_Desc/32\ bits/Contador_Completo_32_UD.ice
	perl tools/reemplaza.pl ./examples/2.\ Counters/Templates/03.\ BCD\ Down\ Counter.ice.template 0 0 ./examples/2.\ Counters/03.\ BCD\ Down\ Counter.ice
	perl tools/update_db.pl ./examples/2.\ Counters/03.\ BCD\ Down\ Counter.ice

./examples/2.\ Counters/04.\ BCD\ Down\ Counter\ 2.ice: ./examples/2.\ Counters/Templates/04.\ BCD\ Down\ Counter\ 2.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/0.ice ./blocks/Varios/Contadores/Asc_Desc/BCD\ Natural/Contador_BCD_Simple_Enable_UD.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Contadores/Asc_Desc/BCD\ Natural/Contador_BCD_Completo_UD.ice ./blocks/Varios/Buses/Expandir/Expandir_4_32.ice ./blocks/Varios/Buses/Reducir/Reducir_32_4.ice ./blocks/Varios/Contadores/Asc_Desc/32\ bits/Contador_Completo_32_UD.ice ./blocks/Varios/Pulso/Corazon_1Hz_P.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./examples/2.\ Counters/Templates/04.\ BCD\ Down\ Counter\ 2.ice.template 0 0 ./examples/2.\ Counters/04.\ BCD\ Down\ Counter\ 2.ice
	perl tools/update_db.pl ./examples/2.\ Counters/04.\ BCD\ Down\ Counter\ 2.ice

./examples/2.\ Counters/05.\ BCD\ Counter\ fast.ice: ./examples/2.\ Counters/Templates/05.\ BCD\ Counter\ fast.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/0.ice ./blocks/Varios/Contadores/Ascendente/BCD\ Natural/Contador_BCD_Simple_Enable.ice ./blocks/Varios/Contadores/Ascendente/BCD\ Natural/Contador_BCD_Completo.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Varios/Buses/Expandir/Expandir_4_32.ice ./blocks/Varios/Buses/Reducir/Reducir_32_4.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Pulso/Divisor_Frecuencia_Sin_Reset_y_Enable.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./examples/2.\ Counters/Templates/05.\ BCD\ Counter\ fast.ice.template 0 0 ./examples/2.\ Counters/05.\ BCD\ Counter\ fast.ice
	perl tools/update_db.pl ./examples/2.\ Counters/05.\ BCD\ Counter\ fast.ice

./examples/3.\ Desplazamiento/01.\ Desplazamiento\ Universal\ Completo.ice: ./examples/3.\ Desplazamiento/Templates/01.\ Desplazamiento\ Universal\ Completo.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_4_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Pulso/Corazon_1Hz_P.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./examples/3.\ Desplazamiento/Templates/01.\ Desplazamiento\ Universal\ Completo.ice.template 0 0 ./examples/3.\ Desplazamiento/01.\ Desplazamiento\ Universal\ Completo.ice
	perl tools/update_db.pl ./examples/3.\ Desplazamiento/01.\ Desplazamiento\ Universal\ Completo.ice

./examples/3.\ Desplazamiento/02.\ Desplazamiento\ Universal\ Simple.ice: ./examples/3.\ Desplazamiento/Templates/02.\ Desplazamiento\ Universal\ Simple.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Buses/NOR/1_out/NOR_4.ice ./blocks/Varios/Pulso/Corazon_1Hz_P.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice ./blocks/Logic/OR/OR_2.ice ./blocks/Varios/Registros/Universal/Simple/Reg_Universal_4_Simple.ice ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_4_Completo.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./examples/3.\ Desplazamiento/Templates/02.\ Desplazamiento\ Universal\ Simple.ice.template 0 0 ./examples/3.\ Desplazamiento/02.\ Desplazamiento\ Universal\ Simple.ice
	perl tools/update_db.pl ./examples/3.\ Desplazamiento/02.\ Desplazamiento\ Universal\ Simple.ice

./examples/3.\ Desplazamiento/03.\ Desplazamiento\ Derecha\ Completo.ice: ./examples/3.\ Desplazamiento/Templates/03.\ Desplazamiento\ Derecha\ Completo.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Derecha/Completo/Desp_Derecha_4_Completo.ice ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_4_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Pulso/Corazon_1Hz_P.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./examples/3.\ Desplazamiento/Templates/03.\ Desplazamiento\ Derecha\ Completo.ice.template 0 0 ./examples/3.\ Desplazamiento/03.\ Desplazamiento\ Derecha\ Completo.ice
	perl tools/update_db.pl ./examples/3.\ Desplazamiento/03.\ Desplazamiento\ Derecha\ Completo.ice

./examples/3.\ Desplazamiento/04.\ Desplazamiento\ Derecha\ ENA-RST.ice: ./examples/3.\ Desplazamiento/Templates/04.\ Desplazamiento\ Derecha\ ENA-RST.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Derecha/Ena_Rst/Desp_Derecha_4_Ena_Rst.ice ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_4_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Pulso/Corazon_1Hz_P.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./examples/3.\ Desplazamiento/Templates/04.\ Desplazamiento\ Derecha\ ENA-RST.ice.template 0 0 ./examples/3.\ Desplazamiento/04.\ Desplazamiento\ Derecha\ ENA-RST.ice
	perl tools/update_db.pl ./examples/3.\ Desplazamiento/04.\ Desplazamiento\ Derecha\ ENA-RST.ice

./examples/3.\ Desplazamiento/05.\ Desplazamiento\ Derecha\ Simple.ice: ./examples/3.\ Desplazamiento/Templates/05.\ Desplazamiento\ Derecha\ Simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Derecha/Simple/Desp_Derecha_4_Simple.ice ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_4_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Buses/NOR/1_out/NOR_4.ice ./blocks/Varios/Pulso/Corazon_1Hz_P.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice ./blocks/Logic/OR/OR_2.ice
	perl tools/reemplaza.pl ./examples/3.\ Desplazamiento/Templates/05.\ Desplazamiento\ Derecha\ Simple.ice.template 0 0 ./examples/3.\ Desplazamiento/05.\ Desplazamiento\ Derecha\ Simple.ice
	perl tools/update_db.pl ./examples/3.\ Desplazamiento/05.\ Desplazamiento\ Derecha\ Simple.ice

./examples/3.\ Desplazamiento/06.\ Desplazamiento\ Izquierda\ Completo.ice: ./examples/3.\ Desplazamiento/Templates/06.\ Desplazamiento\ Izquierda\ Completo.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Izquierda/Completo/Desp_Izquierda_4_Completo.ice ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_4_Completo.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Pulso/Corazon_1Hz_P.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./examples/3.\ Desplazamiento/Templates/06.\ Desplazamiento\ Izquierda\ Completo.ice.template 0 0 ./examples/3.\ Desplazamiento/06.\ Desplazamiento\ Izquierda\ Completo.ice
	perl tools/update_db.pl ./examples/3.\ Desplazamiento/06.\ Desplazamiento\ Izquierda\ Completo.ice

./examples/3.\ Desplazamiento/07.\ Desplazamiento\ Izquierda\ ENA-RST.ice: ./examples/3.\ Desplazamiento/Templates/07.\ Desplazamiento\ Izquierda\ ENA-RST.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/0.ice ./blocks/Varios/Registros/Izquierda/Ena_Rst/Desp_Izquierda_4_Ena_Rst.ice ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_4_Completo.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Pulso/Corazon_1Hz_P.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./examples/3.\ Desplazamiento/Templates/07.\ Desplazamiento\ Izquierda\ ENA-RST.ice.template 0 0 ./examples/3.\ Desplazamiento/07.\ Desplazamiento\ Izquierda\ ENA-RST.ice
	perl tools/update_db.pl ./examples/3.\ Desplazamiento/07.\ Desplazamiento\ Izquierda\ ENA-RST.ice

./examples/3.\ Desplazamiento/08.\ Desplazamiento\ Izquierda\ Simple.ice: ./examples/3.\ Desplazamiento/Templates/08.\ Desplazamiento\ Izquierda\ Simple.ice.template tools/reemplaza.pl  ./blocks/Varios/Registros/Izquierda/Simple/Desp_Izquierda_4_Simple.ice ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_4_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Buses/NOR/1_out/NOR_4.ice ./blocks/Varios/Pulso/Corazon_1Hz_P.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice ./blocks/Logic/OR/OR_2.ice
	perl tools/reemplaza.pl ./examples/3.\ Desplazamiento/Templates/08.\ Desplazamiento\ Izquierda\ Simple.ice.template 0 0 ./examples/3.\ Desplazamiento/08.\ Desplazamiento\ Izquierda\ Simple.ice
	perl tools/update_db.pl ./examples/3.\ Desplazamiento/08.\ Desplazamiento\ Izquierda\ Simple.ice

./examples/4.\ Combinacional\ Misc/01.\ Two\ LEDs\ alternate\ blink\ deco.ice: ./examples/4.\ Combinacional\ Misc/Templates/01.\ Two\ LEDs\ alternate\ blink\ deco.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/1.ice ./blocks/Varios/Demultiplexores/Demux_2.ice ./blocks/Varios/Bombeo/Corazon_x1.ice ./blocks/Varios/Biestables/Chincheta-T-ena-0.ice ./blocks/Varios/Pulso/Corazon_2Hz_P.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./examples/4.\ Combinacional\ Misc/Templates/01.\ Two\ LEDs\ alternate\ blink\ deco.ice.template 0 0 ./examples/4.\ Combinacional\ Misc/01.\ Two\ LEDs\ alternate\ blink\ deco.ice
	perl tools/update_db.pl ./examples/4.\ Combinacional\ Misc/01.\ Two\ LEDs\ alternate\ blink\ deco.ice

./examples/4.\ Combinacional\ Misc/02.\ Four\ LEDs\ sequence\ demux.ice: ./examples/4.\ Combinacional\ Misc/Templates/02.\ Four\ LEDs\ sequence\ demux.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Buses/Reducir/Reducir_32_2.ice ./blocks/Varios/Demultiplexores/Demux_4.ice ./blocks/Varios/Pulso/Corazon_1Hz_P.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./examples/4.\ Combinacional\ Misc/Templates/02.\ Four\ LEDs\ sequence\ demux.ice.template 0 0 ./examples/4.\ Combinacional\ Misc/02.\ Four\ LEDs\ sequence\ demux.ice
	perl tools/update_db.pl ./examples/4.\ Combinacional\ Misc/02.\ Four\ LEDs\ sequence\ demux.ice

./examples/4.\ Combinacional\ Misc/03.\ Two\ LEDs\ alternate\ blink\ deco.ice: ./examples/4.\ Combinacional\ Misc/Templates/03.\ Two\ LEDs\ alternate\ blink\ deco.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/1.ice ./blocks/Varios/Decodificadores/Enable/Deco_1_2.ice ./blocks/Varios/Bombeo/Corazon_x1.ice ./blocks/Varios/Biestables/Chincheta-T-ena-0.ice ./blocks/Varios/Pulso/Corazon_2Hz_P.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./examples/4.\ Combinacional\ Misc/Templates/03.\ Two\ LEDs\ alternate\ blink\ deco.ice.template 0 0 ./examples/4.\ Combinacional\ Misc/03.\ Two\ LEDs\ alternate\ blink\ deco.ice
	perl tools/update_db.pl ./examples/4.\ Combinacional\ Misc/03.\ Two\ LEDs\ alternate\ blink\ deco.ice

./examples/4.\ Combinacional\ Misc/04.\ Four\ LEDs\ sequence\ deco.ice: ./examples/4.\ Combinacional\ Misc/Templates/04.\ Four\ LEDs\ sequence\ deco.ice.template tools/reemplaza.pl  ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Buses/Reducir/Reducir_32_2.ice ./blocks/Varios/Decodificadores/Enable/Deco_2_4.ice ./blocks/Varios/Pulso/Corazon_1Hz_P.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./examples/4.\ Combinacional\ Misc/Templates/04.\ Four\ LEDs\ sequence\ deco.ice.template 0 0 ./examples/4.\ Combinacional\ Misc/04.\ Four\ LEDs\ sequence\ deco.ice
	perl tools/update_db.pl ./examples/4.\ Combinacional\ Misc/04.\ Four\ LEDs\ sequence\ deco.ice

./examples/4.\ Combinacional\ Misc/05.\ Two\ LEDs\ alternate\ blink\ deco\ no\ ena.ice: ./examples/4.\ Combinacional\ Misc/Templates/05.\ Two\ LEDs\ alternate\ blink\ deco\ no\ ena.ice.template tools/reemplaza.pl  ./blocks/Varios/Decodificadores/Simple/Deco_1_2_no_ena.ice ./blocks/Varios/Bombeo/Corazon_x1.ice ./blocks/Varios/Biestables/Chincheta-T-ena-0.ice ./blocks/Varios/Pulso/Corazon_2Hz_P.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./examples/4.\ Combinacional\ Misc/Templates/05.\ Two\ LEDs\ alternate\ blink\ deco\ no\ ena.ice.template 0 0 ./examples/4.\ Combinacional\ Misc/05.\ Two\ LEDs\ alternate\ blink\ deco\ no\ ena.ice
	perl tools/update_db.pl ./examples/4.\ Combinacional\ Misc/05.\ Two\ LEDs\ alternate\ blink\ deco\ no\ ena.ice

./examples/4.\ Combinacional\ Misc/06.\ Four\ LEDs\ sequence\ deco\ no\ ena.ice: ./examples/4.\ Combinacional\ Misc/Templates/06.\ Four\ LEDs\ sequence\ deco\ no\ ena.ice.template tools/reemplaza.pl  ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Buses/Reducir/Reducir_32_2.ice ./blocks/Varios/Decodificadores/Simple/Deco_2_4_no_ena.ice ./blocks/Varios/Pulso/Corazon_1Hz_P.ice ./blocks/Const/Bit/0.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./examples/4.\ Combinacional\ Misc/Templates/06.\ Four\ LEDs\ sequence\ deco\ no\ ena.ice.template 0 0 ./examples/4.\ Combinacional\ Misc/06.\ Four\ LEDs\ sequence\ deco\ no\ ena.ice
	perl tools/update_db.pl ./examples/4.\ Combinacional\ Misc/06.\ Four\ LEDs\ sequence\ deco\ no\ ena.ice

./examples/4.\ Combinacional\ Misc/07.\ Codificador\ 4\ a\ 2.ice: ./examples/4.\ Combinacional\ Misc/Templates/07.\ Codificador\ 4\ a\ 2.ice.template tools/reemplaza.pl  ./blocks/Input/CapSense/CapSense\ 4.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Setup/Tri-state.ice ./blocks/Varios/Buses/Unir/Join_wires/Join_4.ice ./blocks/Varios/Buses/Separar/Split_wires/Split_4.ice blocks/Varios/Codificadores/Wires/Codificador_4_2.ice blocks/Varios/Codificadores/Bus/Codificador_4_2_Bus.ice ./blocks/Varios/Buses/Unir/Join_wires/Join_4.ice ./blocks/Varios/Buses/Separar/Split_wires/Split_2.ice ./blocks/Varios/Aritmetica/Incrementador/Incrementador_2.ice ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_2.ice ./blocks/Const/Bus/0/Valor_0_2_bits.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Buses/Unir/Join_wires/Join_2.ice ./blocks/Varios/Buses/Separar/Split_wires/Split_2.ice ./blocks/Logic/AND/AND_2.ice blocks/Varios/Buses/Cruzar/Wires/Cruzar_4.ice
	perl tools/reemplaza.pl ./examples/4.\ Combinacional\ Misc/Templates/07.\ Codificador\ 4\ a\ 2.ice.template 0 0 ./examples/4.\ Combinacional\ Misc/07.\ Codificador\ 4\ a\ 2.ice
	perl tools/update_db.pl ./examples/4.\ Combinacional\ Misc/07.\ Codificador\ 4\ a\ 2.ice

./examples/5.\ Aritmetica/01.\ Comparar\ >,\=,<.ice: ./examples/5.\ Aritmetica/Templates/01.\ Comparar\ >,\=,<.ice.template tools/reemplaza.pl  ./blocks/Const/Bus/Val/Const_8_bits.ice ./blocks/Varios/Aritmetica/Comparadores/Comparador_8.ice
	perl tools/reemplaza.pl ./examples/5.\ Aritmetica/Templates/01.\ Comparar\ \>,\=,\<.ice.template 0 0 ./examples/5.\ Aritmetica/01.\ Comparar\ \>,\=,\<.ice
	perl tools/update_db.pl ./examples/5.\ Aritmetica/01.\ Comparar\ \>,\=,\<.ice

./examples/5.\ Aritmetica/02.\ Comparar\ >\=,!\=,<\=.ice: ./examples/5.\ Aritmetica/Templates/02.\ Comparar\ >\=,!\=,<\=.ice.template tools/reemplaza.pl  ./blocks/Const/Bus/Val/Const_8_bits.ice ./blocks/Varios/Aritmetica/Comparadores/Comparador_8.ice ./blocks/Logic/NOT/NOT.ice
	perl tools/reemplaza.pl ./examples/5.\ Aritmetica/Templates/02.\ Comparar\ \>\=,\!\=,\<\=.ice.template 0 0 ./examples/5.\ Aritmetica/02.\ Comparar\ \>\=,\!\=,\<\=.ice
	perl tools/update_db.pl ./examples/5.\ Aritmetica/02.\ Comparar\ \>\=,\!\=,\<\=.ice

./examples/5.\ Aritmetica/03.\ Sumador.ice: ./examples/5.\ Aritmetica/Templates/03.\ Sumador.ice.template tools/reemplaza.pl  ./blocks/Const/Bus/Val/Const_2_bits.ice ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_2.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./examples/5.\ Aritmetica/Templates/03.\ Sumador.ice.template 0 0 ./examples/5.\ Aritmetica/03.\ Sumador.ice
	perl tools/update_db.pl ./examples/5.\ Aritmetica/03.\ Sumador.ice

./examples/5.\ Aritmetica/04.\ Sumador\ Simple.ice: ./examples/5.\ Aritmetica/Templates/04.\ Sumador\ Simple.ice.template tools/reemplaza.pl  ./blocks/Const/Bus/Val/Const_2_bits.ice ./blocks/Varios/Aritmetica/Sumadores/Simple/Sumador_Simple_2.ice
	perl tools/reemplaza.pl ./examples/5.\ Aritmetica/Templates/04.\ Sumador\ Simple.ice.template 0 0 ./examples/5.\ Aritmetica/04.\ Sumador\ Simple.ice
	perl tools/update_db.pl ./examples/5.\ Aritmetica/04.\ Sumador\ Simple.ice

./examples/5.\ Aritmetica/05.\ Complemento\ a\ 1.ice: ./examples/5.\ Aritmetica/Templates/05.\ Complemento\ a\ 1.ice.template tools/reemplaza.pl  ./blocks/Const/Bus/Val/Const_4_bits.ice ./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_4.ice ./blocks/Varios/Buses/NOT/NOT_4.ice
	perl tools/reemplaza.pl ./examples/5.\ Aritmetica/Templates/05.\ Complemento\ a\ 1.ice.template 0 0 ./examples/5.\ Aritmetica/05.\ Complemento\ a\ 1.ice
	perl tools/update_db.pl ./examples/5.\ Aritmetica/05.\ Complemento\ a\ 1.ice

./examples/5.\ Aritmetica/06.\ Incrementador.ice: ./examples/5.\ Aritmetica/Templates/06.\ Incrementador.ice.template tools/reemplaza.pl  ./blocks/Const/Bus/Val/Const_4_bits.ice ./blocks/Varios/Aritmetica/Incrementador/Incrementador_4.ice ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_4.ice ./blocks/Const/Bus/0/Valor_0_4_bits.ice ./blocks/Const/Bit/1.ice
	perl tools/reemplaza.pl ./examples/5.\ Aritmetica/Templates/06.\ Incrementador.ice.template 0 0 ./examples/5.\ Aritmetica/06.\ Incrementador.ice
	perl tools/update_db.pl ./examples/5.\ Aritmetica/06.\ Incrementador.ice

./examples/5.\ Aritmetica/07.\ Complemento\ a\ 2.ice: ./examples/5.\ Aritmetica/Templates/07.\ Complemento\ a\ 2.ice.template tools/reemplaza.pl  ./blocks/Const/Bus/Val/Const_4_bits.ice ./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_4.ice ./blocks/Varios/Aritmetica/Incrementador/Incrementador_4.ice ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_4.ice ./blocks/Const/Bus/0/Valor_0_4_bits.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_4.ice ./blocks/Varios/Buses/NOT/NOT_4.ice
	perl tools/reemplaza.pl ./examples/5.\ Aritmetica/Templates/07.\ Complemento\ a\ 2.ice.template 0 0 ./examples/5.\ Aritmetica/07.\ Complemento\ a\ 2.ice
	perl tools/update_db.pl ./examples/5.\ Aritmetica/07.\ Complemento\ a\ 2.ice

./examples/5.\ Aritmetica/08.\ Restador.ice: ./examples/5.\ Aritmetica/Templates/08.\ Restador.ice.template tools/reemplaza.pl  ./blocks/Const/Bus/Val/Const_2_bits.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Aritmetica/Restadores/Completo/Restador_Completo_2.ice ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_2.ice ./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_2.ice ./blocks/Varios/Aritmetica/Incrementador/Incrementador_2.ice ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_2.ice ./blocks/Const/Bus/0/Valor_0_2_bits.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_2.ice ./blocks/Varios/Buses/NOT/NOT_2.ice ./blocks/Logic/NOT/NOT.ice
	perl tools/reemplaza.pl ./examples/5.\ Aritmetica/Templates/08.\ Restador.ice.template 0 0 ./examples/5.\ Aritmetica/08.\ Restador.ice
	perl tools/update_db.pl ./examples/5.\ Aritmetica/08.\ Restador.ice

./examples/5.\ Aritmetica/09.\ Restador\ simple.ice: ./examples/5.\ Aritmetica/Templates/09.\ Restador\ simple.ice.template tools/reemplaza.pl  ./blocks/Const/Bus/Val/Const_2_bits.ice ./blocks/Varios/Aritmetica/Restadores/Simple/Restador_Simple_2.ice ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_2.ice ./blocks/Varios/Aritmetica/Complemento_a_2/Complemento_a_2_2.ice ./blocks/Varios/Aritmetica/Incrementador/Incrementador_2.ice ./blocks/Varios/Aritmetica/Sumadores/Completo/Sumador_Completo_2.ice ./blocks/Const/Bus/0/Valor_0_2_bits.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Aritmetica/Complemento_a_1/Complemento_a_1_2.ice ./blocks/Varios/Buses/NOT/NOT_2.ice ./blocks/Logic/NOT/NOT.ice ./blocks/Const/Bit/0.ice
	perl tools/reemplaza.pl ./examples/5.\ Aritmetica/Templates/09.\ Restador\ simple.ice.template 0 0 ./examples/5.\ Aritmetica/09.\ Restador\ simple.ice
	perl tools/update_db.pl ./examples/5.\ Aritmetica/09.\ Restador\ simple.ice

./examples/5.\ Aritmetica/10.\ Sumador\ didáctico.ice: ./examples/5.\ Aritmetica/Templates/10.\ Sumador\ didáctico.ice.template tools/reemplaza.pl  ./blocks/Const/Bus/Val/Const_4_bits.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Aritmetica/Sumadores/Didáctico/Sumador_4_bits.ice ./blocks/Varios/Buses/Separar/Split_2/Split_4_2,2.ice ./blocks/Varios/Buses/Unir/Join_2/Join_2,2_4.ice ./blocks/Varios/Aritmetica/Sumadores/Didáctico/Sumador_2_bits.ice ./blocks/Varios/Buses/Unir/Join_wires/Join_2.ice ./blocks/Varios/Buses/Separar/Split_wires/Split_2.ice ./blocks/Varios/Aritmetica/Sumadores/Didáctico/Sumador_Completo.ice ./blocks/Varios/Aritmetica/Sumadores/Didáctico/Medio_Sumador.ice ./blocks/Logic/XOR/XOR_2.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Logic/OR/OR_2.ice
	perl tools/reemplaza.pl ./examples/5.\ Aritmetica/Templates/10.\ Sumador\ didáctico.ice.template 0 0 ./examples/5.\ Aritmetica/10.\ Sumador\ didáctico.ice
	perl tools/update_db.pl ./examples/5.\ Aritmetica/10.\ Sumador\ didáctico.ice

./examples/5.\ Aritmetica/11.\ Comparar\ >,\=,<\ didáctico.ice: ./examples/5.\ Aritmetica/Templates/11.\ Comparar\ >,\=,<\ didáctico.ice.template tools/reemplaza.pl  ./blocks/Const/Bus/Val/Const_4_bits.ice ./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_4_didáctico.ice ./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_2_didáctico.ice ./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_2_igual_didáctico.ice ./blocks/Logic/XNOR/XNOR_2.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Varios/Aritmetica/Comparadores/Didáctico/Comparador_2_mayor_didáctico.ice ./blocks/Varios/Aritmetica/Comparadores/Didáctico/AmayorB_mapaK.ice ./blocks/Logic/NOT/NOT.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Logic/AND/AND_3.ice ./blocks/Logic/OR/OR_3.ice ./blocks/Logic/NOR/NOR_2.ice ./blocks/Varios/Buses/Separar/Split_wires/Split_4.ice
	perl tools/reemplaza.pl ./examples/5.\ Aritmetica/Templates/11.\ Comparar\ \>,\=,\<\ didáctico.ice.template 0 0 ./examples/5.\ Aritmetica/11.\ Comparar\ \>,\=,\<\ didáctico.ice
	perl tools/update_db.pl ./examples/5.\ Aritmetica/11.\ Comparar\ \>,\=,\<\ didáctico.ice

./examples/5.\ Aritmetica/12.\ Extensión\ de\ signo.ice: ./examples/5.\ Aritmetica/Templates/12.\ Extensión\ de\ signo.ice.template tools/reemplaza.pl  ./blocks/Const/Bus/Val/Const_2_bits.ice ./blocks/Varios/Aritmetica/Extender/Extender_2_4.ice
	perl tools/reemplaza.pl ./examples/5.\ Aritmetica/Templates/12.\ Extensión\ de\ signo.ice.template 0 0 ./examples/5.\ Aritmetica/12.\ Extensión\ de\ signo.ice
	perl tools/update_db.pl ./examples/5.\ Aritmetica/12.\ Extensión\ de\ signo.ice

./examples/6.\ Comunicación/02.\ Recepción\ Serie.ice: ./examples/6.\ Comunicación/Templates/02.\ Recepción\ Serie.ice.template tools/reemplaza.pl  ./blocks/Input/CapSense/CapSense\ 4.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Setup/Tri-state.ice ./blocks/Varios/Buses/Unir/Join_wires/Join_4.ice ./blocks/Varios/Buses/Separar/Split_wires/Split_4.ice blocks/Varios/Codificadores/Wires/Codificador_4_2.ice blocks/Varios/Codificadores/Bus/Codificador_4_2_Bus.ice ./blocks/Varios/Buses/Unir/Join_wires/Join_4.ice ./blocks/Varios/Buses/Separar/Split_wires/Split_2.ice ./blocks/Varios/Multiplexores/4\ canales/Mux4_4.ice ./blocks/Varios/Buses/Unir/Join_wires/Join_2.ice ./blocks/Logic/NOT/NOT.ice ./blocks/Varios/Buses/Unir/Join_wires/Join_4.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Comunicación/Serie\ (RS-232)/RX_serie_115200.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Comunicación/Serie\ (RS-232)/RX_serie_config.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_32.ice ./blocks/Const/Bit/1.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice ./blocks/Logic/OR/OR_2.ice ./blocks/Varios/Comunicación/Soporte/RX_Serie_base.ice ./blocks/Varios/Comunicación/Soporte/FSM_RX_simple.ice blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Ena\ Rst.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Logic/OR/OR_2.ice ./blocks/Const/Bit/1.ice ./blocks/Logic/NOT/NOT.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Simple_Enable_32.ice ./blocks/Varios/Contadores/Ascendente/32\ bits/Contador_Completo_32.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Buses/Seleccionar/Wire/Seleccionar1_32_1.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Varios/Comunicación/Soporte/Detecta_Bajada.ice blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Simple\ 0.ice ./blocks/Logic/NOT/NOT.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Logic/NOT/NOT.ice ./blocks/Varios/Registros/Derecha/Ena_Rst/Desp_Derecha_8_Ena_Rst.ice ./blocks/Varios/Registros/Universal/Completo/Reg_Universal_8_Completo.ice ./blocks/Const/Bit/1.ice ./blocks/Const/Bit/0.ice ./blocks/Varios/Buses/Separar/Split_2/Split_8_4,4.ice ./blocks/Varios/Registros/Completo/Reg_8_Completo.ice blocks/Varios/Biestables/Flip-flop\ T/Flip-flop\ T\ Simple\ 0.ice
	perl tools/reemplaza.pl ./examples/6.\ Comunicación/Templates/02.\ Recepción\ Serie.ice.template 0 0 ./examples/6.\ Comunicación/02.\ Recepción\ Serie.ice
	perl tools/update_db.pl ./examples/6.\ Comunicación/02.\ Recepción\ Serie.ice

blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Completo.ice: blocks/Varios/Biestables/Templates/Flip-flop\ X\ Completo.ice.template tools/reemplaza.pl  blocks/Varios/Biestables/Templates/Flip-flop-X-INI.svg blocks/Varios/Biestables/Templates/ffd.v
	perl tools/reemplaza.pl blocks/Varios/Biestables/Templates/Flip-flop\ X\ Completo.ice.template 0 D blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Completo.ice
	perl tools/update_db.pl blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Completo.ice

blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Ena\ Rst.ice: blocks/Varios/Biestables/Templates/Flip-flop\ X\ Ena\ Rst.ice.template tools/reemplaza.pl  blocks/Varios/Biestables/Templates/Flip-flop-X-INI.svg blocks/Varios/Biestables/Templates/ffd.v
	perl tools/reemplaza.pl blocks/Varios/Biestables/Templates/Flip-flop\ X\ Ena\ Rst.ice.template 0 D blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Ena\ Rst.ice
	perl tools/update_db.pl blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Ena\ Rst.ice

blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Simple\ 0.ice: blocks/Varios/Biestables/Templates/Flip-flop\ X\ Simple.ice.template tools/reemplaza.pl  blocks/Varios/Biestables/Templates/Flip-flop-X-N.svg blocks/Varios/Biestables/Templates/ffd.v
	perl tools/reemplaza.pl blocks/Varios/Biestables/Templates/Flip-flop\ X\ Simple.ice.template 0 D blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Simple\ 0.ice
	perl tools/update_db.pl blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Simple\ 0.ice

blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Simple\ 1.ice: blocks/Varios/Biestables/Templates/Flip-flop\ X\ Simple.ice.template tools/reemplaza.pl  blocks/Varios/Biestables/Templates/Flip-flop-X-N.svg blocks/Varios/Biestables/Templates/ffd.v
	perl tools/reemplaza.pl blocks/Varios/Biestables/Templates/Flip-flop\ X\ Simple.ice.template 1 D blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Simple\ 1.ice
	perl tools/update_db.pl blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Simple\ 1.ice

blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Simple\ DINI.ice: blocks/Varios/Biestables/Templates/Flip-flop\ X\ Simple\ DINI.ice.template tools/reemplaza.pl  blocks/Varios/Biestables/Templates/Flip-flop-X-INI.svg blocks/Varios/Biestables/Templates/ffd.v
	perl tools/reemplaza.pl blocks/Varios/Biestables/Templates/Flip-flop\ X\ Simple\ DINI.ice.template 0 D blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Simple\ DINI.ice
	perl tools/update_db.pl blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Simple\ DINI.ice

blocks/Varios/Biestables/Flip-flop\ JK/Flip-flop\ JK\ Completo.ice: blocks/Varios/Biestables/Templates/Flip-flop\ XY\ Completo.ice.template tools/reemplaza.pl  blocks/Varios/Biestables/Templates/Flip-flop-XY-INI.svg blocks/Varios/Biestables/Templates/ffjk.v
	perl tools/reemplaza.pl blocks/Varios/Biestables/Templates/Flip-flop\ XY\ Completo.ice.template 0 J,K blocks/Varios/Biestables/Flip-flop\ JK/Flip-flop\ JK\ Completo.ice
	perl tools/update_db.pl blocks/Varios/Biestables/Flip-flop\ JK/Flip-flop\ JK\ Completo.ice

blocks/Varios/Biestables/Flip-flop\ JK/Flip-flop\ JK\ Ena\ Rst.ice: blocks/Varios/Biestables/Templates/Flip-flop\ XY\ Ena\ Rst.ice.template tools/reemplaza.pl  blocks/Varios/Biestables/Templates/Flip-flop-XY-INI.svg blocks/Varios/Biestables/Templates/ffjk.v
	perl tools/reemplaza.pl blocks/Varios/Biestables/Templates/Flip-flop\ XY\ Ena\ Rst.ice.template 0 J,K blocks/Varios/Biestables/Flip-flop\ JK/Flip-flop\ JK\ Ena\ Rst.ice
	perl tools/update_db.pl blocks/Varios/Biestables/Flip-flop\ JK/Flip-flop\ JK\ Ena\ Rst.ice

blocks/Varios/Biestables/Flip-flop\ JK/Flip-flop\ JK\ Simple\ 0.ice: blocks/Varios/Biestables/Templates/Flip-flop\ XY\ Simple.ice.template tools/reemplaza.pl  blocks/Varios/Biestables/Templates/Flip-flop-XY-N.svg blocks/Varios/Biestables/Templates/ffjk.v
	perl tools/reemplaza.pl blocks/Varios/Biestables/Templates/Flip-flop\ XY\ Simple.ice.template 0 J,K blocks/Varios/Biestables/Flip-flop\ JK/Flip-flop\ JK\ Simple\ 0.ice
	perl tools/update_db.pl blocks/Varios/Biestables/Flip-flop\ JK/Flip-flop\ JK\ Simple\ 0.ice

blocks/Varios/Biestables/Flip-flop\ JK/Flip-flop\ JK\ Simple\ 1.ice: blocks/Varios/Biestables/Templates/Flip-flop\ XY\ Simple.ice.template tools/reemplaza.pl  blocks/Varios/Biestables/Templates/Flip-flop-XY-N.svg blocks/Varios/Biestables/Templates/ffjk.v
	perl tools/reemplaza.pl blocks/Varios/Biestables/Templates/Flip-flop\ XY\ Simple.ice.template 1 J,K blocks/Varios/Biestables/Flip-flop\ JK/Flip-flop\ JK\ Simple\ 1.ice
	perl tools/update_db.pl blocks/Varios/Biestables/Flip-flop\ JK/Flip-flop\ JK\ Simple\ 1.ice

blocks/Varios/Biestables/Flip-flop\ JK/Flip-flop\ JK\ Simple\ INI.ice: blocks/Varios/Biestables/Templates/Flip-flop\ XY\ Simple\ INI.ice.template tools/reemplaza.pl  blocks/Varios/Biestables/Templates/Flip-flop-XY-INI.svg blocks/Varios/Biestables/Templates/ffjk.v
	perl tools/reemplaza.pl blocks/Varios/Biestables/Templates/Flip-flop\ XY\ Simple\ INI.ice.template 0 J,K blocks/Varios/Biestables/Flip-flop\ JK/Flip-flop\ JK\ Simple\ INI.ice
	perl tools/update_db.pl blocks/Varios/Biestables/Flip-flop\ JK/Flip-flop\ JK\ Simple\ INI.ice

blocks/Varios/Biestables/Flip-flop\ RS/Flip-flop\ RS\ Completo.ice: blocks/Varios/Biestables/Templates/Flip-flop\ XY\ Completo.ice.template tools/reemplaza.pl  blocks/Varios/Biestables/Templates/Flip-flop-XY-INI.svg blocks/Varios/Biestables/Templates/ffrs.v
	perl tools/reemplaza.pl blocks/Varios/Biestables/Templates/Flip-flop\ XY\ Completo.ice.template 0 R,S blocks/Varios/Biestables/Flip-flop\ RS/Flip-flop\ RS\ Completo.ice
	perl tools/update_db.pl blocks/Varios/Biestables/Flip-flop\ RS/Flip-flop\ RS\ Completo.ice

blocks/Varios/Biestables/Flip-flop\ RS/Flip-flop\ RS\ Ena\ Rst.ice: blocks/Varios/Biestables/Templates/Flip-flop\ XY\ Ena\ Rst.ice.template tools/reemplaza.pl  blocks/Varios/Biestables/Templates/Flip-flop-XY-INI.svg blocks/Varios/Biestables/Templates/ffrs.v
	perl tools/reemplaza.pl blocks/Varios/Biestables/Templates/Flip-flop\ XY\ Ena\ Rst.ice.template 0 R,S blocks/Varios/Biestables/Flip-flop\ RS/Flip-flop\ RS\ Ena\ Rst.ice
	perl tools/update_db.pl blocks/Varios/Biestables/Flip-flop\ RS/Flip-flop\ RS\ Ena\ Rst.ice

blocks/Varios/Biestables/Flip-flop\ RS/Flip-flop\ RS\ Simple\ 0.ice: blocks/Varios/Biestables/Templates/Flip-flop\ XY\ Simple.ice.template tools/reemplaza.pl  blocks/Varios/Biestables/Templates/Flip-flop-XY-N.svg blocks/Varios/Biestables/Templates/ffrs.v
	perl tools/reemplaza.pl blocks/Varios/Biestables/Templates/Flip-flop\ XY\ Simple.ice.template 0 R,S blocks/Varios/Biestables/Flip-flop\ RS/Flip-flop\ RS\ Simple\ 0.ice
	perl tools/update_db.pl blocks/Varios/Biestables/Flip-flop\ RS/Flip-flop\ RS\ Simple\ 0.ice

blocks/Varios/Biestables/Flip-flop\ RS/Flip-flop\ RS\ Simple\ 1.ice: blocks/Varios/Biestables/Templates/Flip-flop\ XY\ Simple.ice.template tools/reemplaza.pl  blocks/Varios/Biestables/Templates/Flip-flop-XY-N.svg blocks/Varios/Biestables/Templates/ffrs.v
	perl tools/reemplaza.pl blocks/Varios/Biestables/Templates/Flip-flop\ XY\ Simple.ice.template 1 R,S blocks/Varios/Biestables/Flip-flop\ RS/Flip-flop\ RS\ Simple\ 1.ice
	perl tools/update_db.pl blocks/Varios/Biestables/Flip-flop\ RS/Flip-flop\ RS\ Simple\ 1.ice

blocks/Varios/Biestables/Flip-flop\ RS/Flip-flop\ RS\ Simple\ INI.ice: blocks/Varios/Biestables/Templates/Flip-flop\ XY\ Simple\ INI.ice.template tools/reemplaza.pl  blocks/Varios/Biestables/Templates/Flip-flop-XY-INI.svg blocks/Varios/Biestables/Templates/ffrs.v
	perl tools/reemplaza.pl blocks/Varios/Biestables/Templates/Flip-flop\ XY\ Simple\ INI.ice.template 0 R,S blocks/Varios/Biestables/Flip-flop\ RS/Flip-flop\ RS\ Simple\ INI.ice
	perl tools/update_db.pl blocks/Varios/Biestables/Flip-flop\ RS/Flip-flop\ RS\ Simple\ INI.ice

blocks/Varios/Biestables/Flip-flop\ T/Flip-flop\ T\ Completo.ice: blocks/Varios/Biestables/Templates/Flip-flop\ X\ Completo.ice.template tools/reemplaza.pl  blocks/Varios/Biestables/Templates/Flip-flop-X-INI.svg blocks/Varios/Biestables/Templates/fft.v
	perl tools/reemplaza.pl blocks/Varios/Biestables/Templates/Flip-flop\ X\ Completo.ice.template 0 T blocks/Varios/Biestables/Flip-flop\ T/Flip-flop\ T\ Completo.ice
	perl tools/update_db.pl blocks/Varios/Biestables/Flip-flop\ T/Flip-flop\ T\ Completo.ice

blocks/Varios/Biestables/Flip-flop\ T/Flip-flop\ T\ Ena\ Rst.ice: blocks/Varios/Biestables/Templates/Flip-flop\ X\ Ena\ Rst.ice.template tools/reemplaza.pl  blocks/Varios/Biestables/Templates/Flip-flop-X-INI.svg blocks/Varios/Biestables/Templates/fft.v
	perl tools/reemplaza.pl blocks/Varios/Biestables/Templates/Flip-flop\ X\ Ena\ Rst.ice.template 0 T blocks/Varios/Biestables/Flip-flop\ T/Flip-flop\ T\ Ena\ Rst.ice
	perl tools/update_db.pl blocks/Varios/Biestables/Flip-flop\ T/Flip-flop\ T\ Ena\ Rst.ice

blocks/Varios/Biestables/Flip-flop\ T/Flip-flop\ T\ Simple\ 0.ice: blocks/Varios/Biestables/Templates/Flip-flop\ X\ Simple.ice.template tools/reemplaza.pl  blocks/Varios/Biestables/Templates/Flip-flop-X-N.svg blocks/Varios/Biestables/Templates/fft.v
	perl tools/reemplaza.pl blocks/Varios/Biestables/Templates/Flip-flop\ X\ Simple.ice.template 0 T blocks/Varios/Biestables/Flip-flop\ T/Flip-flop\ T\ Simple\ 0.ice
	perl tools/update_db.pl blocks/Varios/Biestables/Flip-flop\ T/Flip-flop\ T\ Simple\ 0.ice

blocks/Varios/Biestables/Flip-flop\ T/Flip-flop\ T\ Simple\ 1.ice: blocks/Varios/Biestables/Templates/Flip-flop\ X\ Simple.ice.template tools/reemplaza.pl  blocks/Varios/Biestables/Templates/Flip-flop-X-N.svg blocks/Varios/Biestables/Templates/fft.v
	perl tools/reemplaza.pl blocks/Varios/Biestables/Templates/Flip-flop\ X\ Simple.ice.template 1 T blocks/Varios/Biestables/Flip-flop\ T/Flip-flop\ T\ Simple\ 1.ice
	perl tools/update_db.pl blocks/Varios/Biestables/Flip-flop\ T/Flip-flop\ T\ Simple\ 1.ice

blocks/Varios/Biestables/Flip-flop\ T/Flip-flop\ T\ Simple\ DINI.ice: blocks/Varios/Biestables/Templates/Flip-flop\ X\ Simple\ DINI.ice.template tools/reemplaza.pl  blocks/Varios/Biestables/Templates/Flip-flop-X-INI.svg blocks/Varios/Biestables/Templates/fft.v
	perl tools/reemplaza.pl blocks/Varios/Biestables/Templates/Flip-flop\ X\ Simple\ DINI.ice.template 0 T blocks/Varios/Biestables/Flip-flop\ T/Flip-flop\ T\ Simple\ DINI.ice
	perl tools/update_db.pl blocks/Varios/Biestables/Flip-flop\ T/Flip-flop\ T\ Simple\ DINI.ice

blocks/Varios/Buses/Cruzar/Wires/Cruzar_16.ice: blocks/Varios/Buses/Cruzar/Templates/Cruzar.ice.template tools/reemplaza.pl  blocks/Varios/Buses/Cruzar/Templates/Cross2.svg
	perl tools/reemplaza.pl blocks/Varios/Buses/Cruzar/Templates/Cruzar.ice.template 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 blocks/Varios/Buses/Cruzar/Wires/Cruzar_16.ice
	perl tools/update_db.pl blocks/Varios/Buses/Cruzar/Wires/Cruzar_16.ice

blocks/Varios/Buses/Cruzar/Wires/Cruzar_2.ice: blocks/Varios/Buses/Cruzar/Templates/Cruzar.ice.template tools/reemplaza.pl  blocks/Varios/Buses/Cruzar/Templates/Cross2.svg
	perl tools/reemplaza.pl blocks/Varios/Buses/Cruzar/Templates/Cruzar.ice.template 1,1 1,1 blocks/Varios/Buses/Cruzar/Wires/Cruzar_2.ice
	perl tools/update_db.pl blocks/Varios/Buses/Cruzar/Wires/Cruzar_2.ice

blocks/Varios/Buses/Cruzar/Wires/Cruzar_32.ice: blocks/Varios/Buses/Cruzar/Templates/Cruzar.ice.template tools/reemplaza.pl  blocks/Varios/Buses/Cruzar/Templates/Cross2.svg
	perl tools/reemplaza.pl blocks/Varios/Buses/Cruzar/Templates/Cruzar.ice.template 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 blocks/Varios/Buses/Cruzar/Wires/Cruzar_32.ice
	perl tools/update_db.pl blocks/Varios/Buses/Cruzar/Wires/Cruzar_32.ice

blocks/Varios/Buses/Cruzar/Wires/Cruzar_4.ice: blocks/Varios/Buses/Cruzar/Templates/Cruzar.ice.template tools/reemplaza.pl  blocks/Varios/Buses/Cruzar/Templates/Cross2.svg
	perl tools/reemplaza.pl blocks/Varios/Buses/Cruzar/Templates/Cruzar.ice.template 1,1,1,1 1,1,1,1 blocks/Varios/Buses/Cruzar/Wires/Cruzar_4.ice
	perl tools/update_db.pl blocks/Varios/Buses/Cruzar/Wires/Cruzar_4.ice

blocks/Varios/Buses/Cruzar/Wires/Cruzar_8.ice: blocks/Varios/Buses/Cruzar/Templates/Cruzar.ice.template tools/reemplaza.pl  blocks/Varios/Buses/Cruzar/Templates/Cross2.svg
	perl tools/reemplaza.pl blocks/Varios/Buses/Cruzar/Templates/Cruzar.ice.template 1,1,1,1,1,1,1,1 1,1,1,1,1,1,1,1 blocks/Varios/Buses/Cruzar/Wires/Cruzar_8.ice
	perl tools/update_db.pl blocks/Varios/Buses/Cruzar/Wires/Cruzar_8.ice

blocks/Varios/Buses/Unir/Join_3/Join_1,8,1_10.ice: blocks/Varios/Buses/Unir/Templates/Join-3.ice.template tools/reemplaza.pl 
	perl tools/reemplaza.pl blocks/Varios/Buses/Unir/Templates/Join-3.ice.template 1,8,1 10 blocks/Varios/Buses/Unir/Join_3/Join_1,8,1_10.ice
	perl tools/update_db.pl blocks/Varios/Buses/Unir/Join_3/Join_1,8,1_10.ice

blocks/Varios/Codificadores/Bus/Codificador_16_4_Bus.ice: blocks/Varios/Codificadores/Templates/Codificador_Bus.ice.template tools/reemplaza.pl  blocks/Varios/Codificadores/Templates/Codificador.svg blocks/Varios/Codificadores/Templates/Codificador.v
	perl tools/reemplaza.pl blocks/Varios/Codificadores/Templates/Codificador_Bus.ice.template 16 4 blocks/Varios/Codificadores/Bus/Codificador_16_4_Bus.ice
	perl tools/update_db.pl blocks/Varios/Codificadores/Bus/Codificador_16_4_Bus.ice

blocks/Varios/Codificadores/Bus/Codificador_2_1_Bus.ice: blocks/Varios/Codificadores/Templates/Codificador_Bus.ice.template tools/reemplaza.pl  blocks/Varios/Codificadores/Templates/Codificador.svg blocks/Varios/Codificadores/Templates/Codificador.v
	perl tools/reemplaza.pl blocks/Varios/Codificadores/Templates/Codificador_Bus.ice.template 2 1 blocks/Varios/Codificadores/Bus/Codificador_2_1_Bus.ice
	perl tools/update_db.pl blocks/Varios/Codificadores/Bus/Codificador_2_1_Bus.ice

blocks/Varios/Codificadores/Bus/Codificador_32_5_Bus.ice: blocks/Varios/Codificadores/Templates/Codificador_Bus.ice.template tools/reemplaza.pl  blocks/Varios/Codificadores/Templates/Codificador.svg blocks/Varios/Codificadores/Templates/Codificador.v
	perl tools/reemplaza.pl blocks/Varios/Codificadores/Templates/Codificador_Bus.ice.template 32 5 blocks/Varios/Codificadores/Bus/Codificador_32_5_Bus.ice
	perl tools/update_db.pl blocks/Varios/Codificadores/Bus/Codificador_32_5_Bus.ice

blocks/Varios/Codificadores/Bus/Codificador_4_2_Bus.ice: blocks/Varios/Codificadores/Templates/Codificador_Bus.ice.template tools/reemplaza.pl  blocks/Varios/Codificadores/Templates/Codificador.svg blocks/Varios/Codificadores/Templates/Codificador.v
	perl tools/reemplaza.pl blocks/Varios/Codificadores/Templates/Codificador_Bus.ice.template 4 2 blocks/Varios/Codificadores/Bus/Codificador_4_2_Bus.ice
	perl tools/update_db.pl blocks/Varios/Codificadores/Bus/Codificador_4_2_Bus.ice

blocks/Varios/Codificadores/Bus/Codificador_8_3_Bus.ice: blocks/Varios/Codificadores/Templates/Codificador_Bus.ice.template tools/reemplaza.pl  blocks/Varios/Codificadores/Templates/Codificador.svg blocks/Varios/Codificadores/Templates/Codificador.v
	perl tools/reemplaza.pl blocks/Varios/Codificadores/Templates/Codificador_Bus.ice.template 8 3 blocks/Varios/Codificadores/Bus/Codificador_8_3_Bus.ice
	perl tools/update_db.pl blocks/Varios/Codificadores/Bus/Codificador_8_3_Bus.ice

blocks/Varios/Codificadores/Wires/Codificador_16_4.ice: blocks/Varios/Codificadores/Templates/Codificador.ice.template tools/reemplaza.pl  blocks/Varios/Codificadores/Bus/Codificador_16_4_Bus.ice ./blocks/Varios/Buses/Unir/Join_wires/Join_16.ice ./blocks/Varios/Buses/Separar/Split_wires/Split_4.ice blocks/Varios/Codificadores/Templates/Codificador.svg
	perl tools/reemplaza.pl blocks/Varios/Codificadores/Templates/Codificador.ice.template 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 1,1,1,1 blocks/Varios/Codificadores/Wires/Codificador_16_4.ice
	perl tools/update_db.pl blocks/Varios/Codificadores/Wires/Codificador_16_4.ice

blocks/Varios/Codificadores/Wires/Codificador_32_5.ice: blocks/Varios/Codificadores/Templates/Codificador.ice.template tools/reemplaza.pl  blocks/Varios/Codificadores/Bus/Codificador_32_5_Bus.ice ./blocks/Varios/Buses/Unir/Join_wires/Join_32.ice ./blocks/Varios/Buses/Separar/Split_wires/Split_5.ice blocks/Varios/Codificadores/Templates/Codificador.svg
	perl tools/reemplaza.pl blocks/Varios/Codificadores/Templates/Codificador.ice.template 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 1,1,1,1,1 blocks/Varios/Codificadores/Wires/Codificador_32_5.ice
	perl tools/update_db.pl blocks/Varios/Codificadores/Wires/Codificador_32_5.ice

blocks/Varios/Codificadores/Wires/Codificador_4_2.ice: blocks/Varios/Codificadores/Templates/Codificador.ice.template tools/reemplaza.pl  blocks/Varios/Codificadores/Bus/Codificador_4_2_Bus.ice ./blocks/Varios/Buses/Unir/Join_wires/Join_4.ice ./blocks/Varios/Buses/Separar/Split_wires/Split_2.ice blocks/Varios/Codificadores/Templates/Codificador.svg
	perl tools/reemplaza.pl blocks/Varios/Codificadores/Templates/Codificador.ice.template 1,1,1,1 1,1 blocks/Varios/Codificadores/Wires/Codificador_4_2.ice
	perl tools/update_db.pl blocks/Varios/Codificadores/Wires/Codificador_4_2.ice

blocks/Varios/Codificadores/Wires/Codificador_8_3.ice: blocks/Varios/Codificadores/Templates/Codificador.ice.template tools/reemplaza.pl  blocks/Varios/Codificadores/Bus/Codificador_8_3_Bus.ice ./blocks/Varios/Buses/Unir/Join_wires/Join_8.ice ./blocks/Varios/Buses/Separar/Split_wires/Split_3.ice blocks/Varios/Codificadores/Templates/Codificador.svg
	perl tools/reemplaza.pl blocks/Varios/Codificadores/Templates/Codificador.ice.template 1,1,1,1,1,1,1,1 1,1,1 blocks/Varios/Codificadores/Wires/Codificador_8_3.ice
	perl tools/update_db.pl blocks/Varios/Codificadores/Wires/Codificador_8_3.ice

blocks/Varios/Comunicación/Soporte/FSM_TX_simple.ice: blocks/Varios/Comunicación/Templates/FSM_TX_simple.ice.template tools/reemplaza.pl  blocks/Varios/Biestables/Flip-flop\ D/Flip-flop\ D\ Ena\ Rst.ice ./blocks/Logic/AND/AND_2.ice ./blocks/Logic/OR/OR_2.ice ./blocks/Const/Bit/1.ice ./blocks/Logic/NOT/NOT.ice blocks/Varios/Comunicación/Templates/cerebro.svg
	perl tools/reemplaza.pl blocks/Varios/Comunicación/Templates/FSM_TX_simple.ice.template 0 0 blocks/Varios/Comunicación/Soporte/FSM_TX_simple.ice
	perl tools/update_db.pl blocks/Varios/Comunicación/Soporte/FSM_TX_simple.ice

