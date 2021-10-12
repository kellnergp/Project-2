CREATE TABLE coimbra_patient_age_means (
	ID INT PRIMARY KEY,
	Age INT NOT NULL,
	BMI DECIMAL(5,3) NOT NULL,
	Glucose DECIMAL(6,3) NOT NULL,
	Insulin DECIMAL(5,3) NOT NULL,
	HOMA DECIMAL(5,3) NOT NULL,
	Leptin DECIMAL(5,3) NOT NULL,
	Adiponectin DECIMAL(5,3) NOT NULL,
	Resistin DECIMAL(5,3) NOT NULL,
	"MCP.1" DECIMAL(7,3) NOT NULL
);

CREATE TABLE coimbra_control_age_means (
	ID INT PRIMARY KEY,
	Age INT NOT NULL,
	BMI DECIMAL(5,3) NOT NULL,
	Glucose DECIMAL(6,3) NOT NULL,
	Insulin DECIMAL(5,3) NOT NULL,
	HOMA DECIMAL(5,3) NOT NULL,
	Leptin DECIMAL(5,3) NOT NULL,
	Adiponectin DECIMAL(5,3) NOT NULL,
	Resistin DECIMAL(5,3) NOT NULL,
	"MCP.1" DECIMAL(7,3) NOT NULL
);


create table BiRads(
	Age INT NOT NULL, 
	BI_RADS float NOT NULL, 
	Shape float NOT NULL, 
	Margin float NOT NULL, 
	Density float NOT NULL, 
	Severity float NOT NULL 	
);

CREATE TABLE IF NOT EXISTS public."Breast_cancer"
(
    age character varying COLLATE pg_catalog."default",
    menopause character varying COLLATE pg_catalog."default",
    "tumor-size" character varying COLLATE pg_catalog."default",
    "inv-nodes" character varying COLLATE pg_catalog."default",
    "node-caps" character varying COLLATE pg_catalog."default",
    "deg-malig" character varying COLLATE pg_catalog."default",
    breast character varying COLLATE pg_catalog."default",
    "breast-quad" character varying COLLATE pg_catalog."default",
    irradiat character varying COLLATE pg_catalog."default",
    "Class" character varying COLLATE pg_catalog."default"
);

CREATE TABLE NKI_Data (
	Patient INT PRIMARY KEY,
	ID INT NOT NULL,
	Age INT NOT NULL,
	eventdeath INT NOT NULL,
	survival INT NOT NULL,
	timerecurrence DECIMAL(5,3) NOT NULL,
	chemo INT NOT NULL,
	hormonal INT NOT NULL,
	amputation INT NOT NULL,
	histtype INT NOT NULL,
	diam INT NOT NULL,
	posnodes INT NOT NULL,
	grade INT NOT NULL,
	angioinv INT NOT NULL,
	lymphinfil INT NOT NULL
);

