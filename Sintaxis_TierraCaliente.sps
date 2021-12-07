* Encoding: UTF-8.

---------------------------------------------

*Municipios ocurrencia T_Caliente*

COMPUTE Mun_ocurr_TC=0.
IF (ent_ocurr = 12 & Mun_Ocurr = 003) | (ent_ocurr = 12 & Mun_Ocurr = 007) | (ent_ocurr = 12 & Mun_Ocurr = 022) | (ent_ocurr = 12 & Mun_Ocurr = 027) 
| (ent_ocurr = 012 & Mun_Ocurr = 050) | (ent_ocurr = 12 & Mun_Ocurr = 054) | (ent_ocurr = 12 & Mun_Ocurr = 064) | (ent_ocurr = 12 & Mun_Ocurr = 067)
| (ent_ocurr = 12 & Mun_Ocurr =73) Mun_ocurr_TC=1.
EXECUTE.

IF (ent_ocurr = 16 & Mun_Ocurr = 002) | (ent_ocurr = 16 & Mun_Ocurr = 006) | (ent_ocurr = 16 & Mun_Ocurr = 012) | (ent_ocurr = 16 & Mun_Ocurr = 013) 
| (ent_ocurr = 16 & Mun_Ocurr = 029) | (ent_ocurr = 16 & Mun_Ocurr = 033) | (ent_ocurr = 16 & Mun_Ocurr = 035) | (ent_ocurr = 16 & Mun_Ocurr = 038)
| (ent_ocurr = 16 & Mun_Ocurr = 055) | (ent_ocurr = 16 & Mun_Ocurr = 057) | (ent_ocurr = 16 & Mun_Ocurr =059) | (ent_ocurr = 16 & Mun_Ocurr = 064) 
| (ent_ocurr = 16 & Mun_Ocurr = 077) | (ent_ocurr = 16 & Mun_Ocurr = 089) | (ent_ocurr = 16 & Mun_Ocurr = 092) | (ent_ocurr = 16 & Mun_Ocurr =097) 
| (ent_ocurr = 16 & Mun_Ocurr =099) Mun_ocurr_TC=2.
EXECUTE.

IF (ent_ocurr = 15 & Mun_Ocurr = 008) | (ent_ocurr = 15 & Mun_Ocurr = 080) | (ent_ocurr = 15 & Mun_Ocurr = 082) | (ent_ocurr = 15 & Mun_Ocurr = 105) 
| (ent_ocurr = 15 & Mun_Ocurr = 123) Mun_ocurr_TC=3.
EXECUTE.


*Etiquetas*

VALUE LABELS Mun_ocurr_TC
0 Resto del país
1 Michoacán
2 Guerrero
3 EdoMex.
EXECUTE.
--------------------

*Municipios ocurrencia Gro_T_Caliente*

COMPUTE Mun_ocurr_Gro=0.
IF (ent_ocurr = 12 & Mun_Ocurr = 003) Mun_ocurr_Gro=1.
EXECUTE.

IF (ent_ocurr = 12 & Mun_Ocurr = 007) Mun_ocurr_Gro=2.
EXECUTE.

IF (ent_ocurr = 12 & Mun_Ocurr = 022) Mun_ocurr_Gro=3.
EXECUTE.

IF (ent_ocurr = 12 & Mun_Ocurr = 027) Mun_ocurr_Gro=4.
EXECUTE.

IF (ent_ocurr = 012 & Mun_Ocurr = 050) Mun_ocurr_Gro=5.
EXECUTE.

IF (ent_ocurr = 12 & Mun_Ocurr = 054) Mun_ocurr_Gro=6.
EXECUTE.

IF (ent_ocurr = 12 & Mun_Ocurr = 064) Mun_ocurr_Gro=7.
EXECUTE.

IF (ent_ocurr = 12 & Mun_Ocurr = 067) Mun_ocurr_Gro=8.
EXECUTE.

IF (ent_ocurr = 12 & Mun_Ocurr =073) Mun_ocurr_Gro=9.
EXECUTE.

VALUE LABELS Mun_ocurr_Gro
1	Ajuchitlán del Progreso
2	Arcelia
3	Coyuca de Catalán
4	Cutzamala de Pinzón
5	Pungarabato
6	San Miguel Totolapan
7	Tlalchapa
8	Tlapehuala
9	Zirándaro.
EXECUTE.

*Municipios ocurrencia Mich_T_Caliente*

COMPUTE Mun_ocurr_Mich=0.
IF (ent_ocurr = 16 & Mun_Ocurr = 002) Mun_ocurr_Mich=1.
EXECUTE.

IF (ent_ocurr = 16 & Mun_Ocurr = 006) Mun_ocurr_Mich=2.
EXECUTE.

IF (ent_ocurr = 16 & Mun_Ocurr = 012).Mun_ocurr_Mich=3.
EXECUTE.

IF (ent_ocurr = 16 & Mun_Ocurr = 013) Mun_ocurr_Mich=4.
EXECUTE.

IF (ent_ocurr = 16 & Mun_Ocurr = 029) Mun_ocurr_Mich=5.
EXECUTE.

IF (ent_ocurr = 16 & Mun_Ocurr = 033) Mun_ocurr_Mich=6.
EXECUTE.

IF (ent_ocurr = 16 & Mun_Ocurr = 035) Mun_ocurr_Mich=7.
EXECUTE.

IF (ent_ocurr = 16 & Mun_Ocurr = 038) Mun_ocurr_Mich=8.
EXECUTE.

IF (ent_ocurr = 16 & Mun_Ocurr = 055) Mun_ocurr_Mich=9.
EXECUTE.

IF (ent_ocurr = 16 & Mun_Ocurr = 057) Mun_ocurr_Mich=10.
EXECUTE.

IF (ent_ocurr = 16 & Mun_Ocurr =059) Mun_ocurr_Mich=11.
EXECUTE. 

IF (ent_ocurr = 16 & Mun_Ocurr = 064) Mun_ocurr_Mich=12.
EXECUTE.

IF (ent_ocurr = 16 & Mun_Ocurr = 077) Mun_ocurr_Mich=13.
EXECUTE. 

IF (ent_ocurr = 16 & Mun_Ocurr = 089) Mun_ocurr_Mich=14.
EXECUTE. 

IF (ent_ocurr = 16 & Mun_Ocurr = 092) Mun_ocurr_Mich=15.
EXECUTE.

IF (ent_ocurr = 16 & Mun_Ocurr =097) Mun_ocurr_Mich=16.
EXECUTE.

IF (ent_ocurr = 16 & Mun_Ocurr =099) Mun_ocurr_Mich=17.
EXECUTE.


VALUE LABELS Mun_ocurr_Mich
1	Aguililla
2	Apatzingán
3	Buenavista
4	Carácuaro
5	Churumuco
6	Gabriel Zamora
7	La Huacana
8	Huetamo
9	Múgica
10	Nocupétaro
11	Nuevo Urecho
12	Parácuaro
13	San Lucas
14	Tepalcatepec
15	Tiquicheo de Nicolás Romero
16	Turicato
17	Tuzantla.
EXECUTE.

*Municipios ocurrencia EdoMex_T_Caliente*

COMPUTE Mun_ocurr_EdoMex=0.
IF (ent_ocurr = 15 & Mun_Ocurr = 008) Mun_ocurr_EdoMex=1.
EXECUTE. 

IF (ent_ocurr = 15 & Mun_Ocurr = 080) Mun_ocurr_EdoMex=2.
EXECUTE. 

IF (ent_ocurr = 15 & Mun_Ocurr = 082) Mun_ocurr_EdoMex=3.
EXECUTE. 

IF (ent_ocurr = 15 & Mun_Ocurr = 105) Mun_ocurr_EdoMex=4.
EXECUTE. 

IF (ent_ocurr = 15 & Mun_Ocurr = 123) Mun_ocurr_EdoMex=5.
EXECUTE. 

VALUE LABELS Mun_ocurr_EdoMex
1	Amatepec
2	Sultepec
3	Tejupilco
4	Tlatlaya
5	Luvianos.
EXECUTE.


/////****CREANDO VARIABLES CON LA SUMA TOTAL DE CADA ESTADO*****////


*GUERRERO*

DATASET ACTIVATE ConjuntoDatos1.
RECODE Mun_ocurr_Gro (1 thru 9=1) (ELSE=Copy) INTO gro_tc.
EXECUTE.

VALUE LABELS gro_tc
0 Resto del país
1 Guerrero-Tierra Caliente.
EXECUTE.

*MICHOACAN*

DATASET ACTIVATE ConjuntoDatos1.
RECODE Mun_ocurr_Mich (1 thru 17=1) (ELSE=Copy) INTO mich_tc.
EXECUTE.

VALUE LABELS mich_tc
0 Resto del país
1 Michoacan-Tierra Caliente.
EXECUTE.

*EDOMEX*

DATASET ACTIVATE ConjuntoDatos1.
RECODE Mun_ocurr_EdoMex (1 thru 5=1) (ELSE=Copy) INTO edomex_tc.
EXECUTE.

VALUE LABELS edomex_tc
0 Resto del país
1 Edomex-Tierra Caliente.
EXECUTE.

/////*** CREANDO VARIABLE TOTAL DE TIERRA CALIENTE***/////

COMPUTE tierra_caliente=0.

IF (mich_tc = 1) | (gro_tc=1) | (edomex_tc=1) tierra_caliente=1.
EXECUTE.

VALUE LABELS tierra_caliente
0 Resto del país
1 Tierra Caliente
EXECUTE.

/////****RECODIFICANDO VARIABLE NUEVA DE ESTADO CIVIL*****////

DATASET ACTIVATE ConjuntoDatos1.
RECODE edo_civil (1=1) (2=2) (3=3) (6=2) (9=5) (8=SYSMIS) (4 thru 5=4) INTO edo_civil2.
EXECUTE.

VALUE LABELS edo_civil2
1 Solteros
2 Divorciados-separados
3 Viudos
4 Casados-Unión Libre
5 No especificados.
EXECUTE.

****RECODIFICANDO IDENTIDAD PADRE Y MADRE*****

RECODE IDENT_PADRE (1 thru 54=1) (ELSE=Copy) INTO IDEN_PADRE2. 
VARIABLE LABELS  IDEN_PADRE2 'IDEN_PADRE2'. 
EXECUTE. 


RECODE IDENT_MADRE (1 thru 54=1) (ELSE=Copy) INTO IDEN_MADRE2. 
VARIABLE LABELS  IDEN_MADRE2 'IDEN_MADRE2'. 
EXECUTE. 

Etiquetas

VALUE LABELS IDEN_PADRE2
1 Vive en el hogar
96 Vive en otra vivienda
97 Falleció
98 No sabe
99 No especificado.
EXECUTE.

VALUE LABELS IDEN_MADRE2
1 Vive en el hogar
96 Vive en otra vivienda
97 Falleció
98 No sabe
99 No especificado.
EXECUTE.

****PEGADO DE BASES PARA ORFANDAD****

DATASET ACTIVATE ConjuntoDatos1.
SORT CASES BY ID_VIV ID_PERSONA ENT NOM_ENT MUN NOM_MUN LOC50K NOM_LOC COBERTURA ESTRATO UPM FACTOR 
    NUMPER SEXO EDAD PARENT PARENT_OTRO_C IDENT_MADRE IDENT_PADRE SITUA_CONYUGAL TAMLOC filter_$ 
    edad_agru.
DATASET ACTIVATE ConjuntoDatos3.
SORT CASES BY ID_VIV ID_PERSONA ENT NOM_ENT MUN NOM_MUN LOC50K NOM_LOC COBERTURA ESTRATO UPM FACTOR 
    NUMPER SEXO EDAD PARENT PARENT_OTRO_C IDENT_MADRE IDENT_PADRE SITUA_CONYUGAL TAMLOC filter_$ 
    edad_agru.
DATASET ACTIVATE ConjuntoDatos1.
MATCH FILES /FILE=*
  /FILE='ConjuntoDatos3'
  /BY ID_VIV ID_PERSONA ENT NOM_ENT MUN NOM_MUN LOC50K NOM_LOC COBERTURA ESTRATO UPM FACTOR NUMPER 
    SEXO EDAD PARENT PARENT_OTRO_C IDENT_MADRE IDENT_PADRE SITUA_CONYUGAL TAMLOC filter_$ edad_agru.
EXECUTE.
