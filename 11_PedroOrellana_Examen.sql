CREATE DATABASE dbConferenceVG ;

CREATE TABLE  PARTICIPANTE (
IDPAR INT auto_increment COMMENT 'Identificador del participante'
FECREGPAR DATE()  NOT NULL COMMENT 
NOMPAR VARCHAR(60)  NULL COMMENT 'Nombre del participante'
APEPAR  VARCHAR (80) NULL COMMENT 'Apellidos del participante'
DNIPAR 	CHAR(8) NULL COMMENT  'DNI del participante'
TIPPAR  CHAR (1) NULL COMMENT 
CELPAR CHAR (9) NULL COMMENT 'Celular del participante'
EMAPAR VARCHAR (90) NULL COMMENT 'Correo electrónico del participante'
DIRPAR VARCHAR (90) NULL COMMENT 'Dirección del participante'
ESTPAR CHAR (1) NULL COMMENT 'Estado de participantes: Activo(A) e Inactivo (I)'
);

CREATE TABLE PONENTE(
CODPON CHAR (5) NULL COMMENT 'Código del ponente'
NOMPON VARCHAR (60) NULL COMMENT 'Nombre del ponente'
APEPON VARCHAR (80) NULL COMMENT  'Apellidos del ponente'
CELPON CHAR (9) NULL COMMENT 'Celular del ponente'
DNIPON CHAR(8) NULL COMMENT 'DNI del ponente'
EMAPON VARCHAR(90) NULL COMMENT 'Email del ponente'
DIRPON VARCHAR (90)NULL COMMENT 'Dirección del ponente'
);



CREATE TABLE CONFERENCIA(
CODCONF CHAR (5) NULL COMMENT 'Código de la conferencia'
TEMCONF VARCHAR (90) NULL COMMENT  'Tema de la conferencia'
FECCONF DATE NOT NULL COMMENT 
PONCONF CHAR (5) 'Código del ponente de la conferencia'
);

CREATE TABLE REGISTRO (
CODREG CHAR(5) NOT NULL COMMENT  'Código de registro'
CODPAR 
FECREG DATE  NOT NULL COMMENT 
CERTREG CHAR (1)
);

CREATE TABLE REGISTRO DETALLE (
IDREGDET INT AUTO_INCREMENT COMMENT 
CODREG CHAR (5) NOT NULL 'Código registro'
CODCONF CHAR (5) NOT NULL 'Código de conferencia'
CANTPART INT );
 
 INSERT 
juan,sofia,maria,marcos,martin,jose,claudia,johana,mario
campos perez,solano avila, rosales guerra,alarcon hermosa,saman arata,quispe luyo,barraza curazco,bendezu anccasi,acosta palomino,
40255133,64978531,15925874,48781512,84152631,48161937,78452596,74321564,15326499
986512478,974815258,986532147,978415321,931764521
juan.campos@vallegrande.edu.pe,sofia.solano@vallegrande.edu.pe,maria.rosales@vallegrande.edu.pe,marcos.alarcon@vallegrande.edu.pe,martinsaman@vallegrande.edu.pe.jose.quispe@vallegrande.edu.pe,cbarraza@gmail.com,jbendezu@yahoo.com,mari.oacosta@outloook.com
);

