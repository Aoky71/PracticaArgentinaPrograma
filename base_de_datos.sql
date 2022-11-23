CREATE DATABASE MI_BASE_DE_DATOS;

 CREATE TABLE Usuario(
     Nombre_Usuario varchar(50) NOT NULL,
     contraseña varchar(20) NOT NULL
     );
    ALTER TABLE Usuario
    ADD PRIMARY KEY (Nombre_Usuario);
    
 CREATE TABLE Experiencia_Laboral(
     Nombre_Empresa varchar(50) NOT NULL,
     Año_Entrada int NOT NULL,
     Año_Salida int NOT NULL,
     Funcion_En_Empresa varchar(120) NOT NULL
     );
    ALTER TABLE Experiencia_laboral
    ADD PRIMARY KEY (Nombre_Empresa);
   
 CREATE TABLE Educacion(
     Nombre_Institucion varchar(50) NOT NULL,
     Periodo int NOT NULL,
     Descripcion_Institucion varchar(120) NOT NULL
     );
    ALTER TABLE Educacion
    ADD PRIMARY KEY (Nombre_Institucion);
    
 CREATE TABLE Proyectos(
     Nombre_Proyecto varchar(50) NOT NULL,
     Url_Proyecto varchar(200) NOT NULL,
     Descripcion_Proyecto varchar(120) NOT NULL
     );
    ALTER TABLE Proyectos
    ADD PRIMARY KEY (Nombre_Proyecto);
    
 CREATE TABLE Skills(
     Nombre_Skill varchar(50) NOT NULL,
     Grado_Skill int NOT NULL
     );
    ALTER TABLE Skills
    ADD PRIMARY KEY (Nombre_Skill);
    
 CREATE TABLE Sobre_Mi(
     Descripcion_Personal varchar(500) NOT NULL
     );