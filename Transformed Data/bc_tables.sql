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
