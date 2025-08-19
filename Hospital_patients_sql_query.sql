-----TASK_5-------

CREATE TABLE Hospital_Patients (
    Patient_ID SERIAL PRIMARY KEY,
    Patient_Name VARCHAR(100),
    Gender VARCHAR(10),
    Age INT CHECK (Age BETWEEN 1 AND 120),
    Date_of_Admission DATE,
    Date_of_Discharge DATE,
    Disease VARCHAR(100),
    Doctor_Name VARCHAR(100),
    Department VARCHAR(50),
    Room_Number INT,
    Bed_Number INT,
    Treatment_Type VARCHAR(50),
    Medicine_Prescribed VARCHAR(100),
    Test_Conducted VARCHAR(100),
    Blood_Group VARCHAR(5),
    Insurance_Provider VARCHAR(100),
    Billing_Amount DECIMAL(12,2) CHECK (Billing_Amount >= 0),
    Payment_Status VARCHAR(20),
    Contact_Number VARCHAR(20),
    Address VARCHAR(255)
);


SELECT * FROM Hospital_Patients
