INSERT INTO PERSONA (ID_PERSONA, TIPO_IDENTIFICACION,IDENTIFICACION,NOMBRE, DIRECCION, TELEFONO , REPRESENTANTE_LEGAL_ID , EMPRESA_CONTRATISTA_ID ) VALUES (1, 'CC', '1018345632','Dario Murillo','Cr 100 # 15', '4313878',null,null);
INSERT INTO PERSONA (ID_PERSONA, TIPO_IDENTIFICACION,IDENTIFICACION,NOMBRE, DIRECCION, TELEFONO , REPRESENTANTE_LEGAL_ID , EMPRESA_CONTRATISTA_ID ) VALUES (2, 'NIT', '0958562545','TRANSPORTADORA SAS','Transv. 100', '254522',1,null);
INSERT INTO PERSONA (ID_PERSONA, TIPO_IDENTIFICACION,IDENTIFICACION,NOMBRE, DIRECCION, TELEFONO , REPRESENTANTE_LEGAL_ID , EMPRESA_CONTRATISTA_ID ) VALUES (3, 'CC', '1019765456','Ana Trujillo','Cr 110 B # 72 52', '4323412',null,2);
INSERT INTO PERSONA (ID_PERSONA, TIPO_IDENTIFICACION,IDENTIFICACION,NOMBRE, DIRECCION, TELEFONO , REPRESENTANTE_LEGAL_ID , EMPRESA_CONTRATISTA_ID ) VALUES (4, 'CC', '10453434','Juan Martinez','Cr 200 # 34', '3143456789',null,2);
INSERT INTO PERSONA (ID_PERSONA, TIPO_IDENTIFICACION,IDENTIFICACION,NOMBRE, DIRECCION, TELEFONO , REPRESENTANTE_LEGAL_ID , EMPRESA_CONTRATISTA_ID ) VALUES (5, 'CC', '1067553444','Maria Diaz','Cr 34 A SUR', '4567897',null,null);
INSERT INTO PERSONA (ID_PERSONA, TIPO_IDENTIFICACION,IDENTIFICACION,NOMBRE, DIRECCION, TELEFONO , REPRESENTANTE_LEGAL_ID , EMPRESA_CONTRATISTA_ID ) VALUES (6, 'NIT', '0989002545','SERVIMOS SAS','Diagonal 85 # 34 ', '4532345',5,null);
INSERT INTO PERSONA (ID_PERSONA, TIPO_IDENTIFICACION,IDENTIFICACION,NOMBRE, DIRECCION, TELEFONO , REPRESENTANTE_LEGAL_ID , EMPRESA_CONTRATISTA_ID ) VALUES (7, 'CC', '517687896','Camilo Vasquez','Cll 100', '565656',null,2);

INSERT INTO VEHICULO (ID_VEHICULO,PERSONA_JURIDICA_ID,PLACA,MOTOR,CHASIS,MODELO,FECHA_MATRICULA,PASAJEROS_SENTADOS,PASAJEROS_DE_PIE,PESO_SECO,PESO_BRUTO,CANTIDAD_PUERTAS,MARCA,LINEA) VALUES (1, 2, 'AAA300', 'AS233-X3','FF453','2020', '2020-07-12',25,15,150.25,145.50,2,'Volvo','Volvo');
INSERT INTO VEHICULO (ID_VEHICULO,PERSONA_JURIDICA_ID,PLACA,MOTOR,CHASIS,MODELO,FECHA_MATRICULA,PASAJEROS_SENTADOS,PASAJEROS_DE_PIE,PESO_SECO,PESO_BRUTO,CANTIDAD_PUERTAS,MARCA,LINEA) VALUES (2, 2, 'XDF456', 'CFV-X3','FRE45','2021', '2021-12-12',30,15,280.25,265.50,2,'Mercedes Benz','Mercedes Benz');
INSERT INTO VEHICULO (ID_VEHICULO,PERSONA_JURIDICA_ID,PLACA,MOTOR,CHASIS,MODELO,FECHA_MATRICULA,PASAJEROS_SENTADOS,PASAJEROS_DE_PIE,PESO_SECO,PESO_BRUTO,CANTIDAD_PUERTAS,MARCA,LINEA) VALUES (3, 6, 'CFG433', 'XXD-X3','MNGH','2015', '2015-02-22',20,10,180.25,165.50,2,'BYD','BYD');
