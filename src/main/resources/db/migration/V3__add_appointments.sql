CREATE TABLE appointments (
    id INT PRIMARY KEY AUTO_INCREMENT,
    owner_id INT NOT NULL,
    pet_id INT NOT NULL,
    appointment_date DATE NOT NULL,
    notes VARCHAR(255)
);