CREATE TABLE patients (
    patient_id   INT   ,
    name VARCHAR(255) NOT NULL ,
    age INT,
    gender VARCHAR(255),
    diagnosis VARCHAR(255),
    treatment VARCHAR(255),
    visit_date DATE,
    cost INT,
    primary key ( patient_id,name )
);

select  * from patients ;

