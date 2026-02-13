use sensor_data;
CREATE TABLE devices_data ( 
    row_id INT AUTO_INCREMENT PRIMARY KEY,
    device_id VARCHAR(255) NOT NULL, 
    received_at DATETIME(3) NOT NULL, 
    count INT NOT NULL, 
    bytes TEXT, 
    temperature DECIMAL(5,2), 
    voltage DECIMAL(5,2),
    light INT,
    UNIQUE KEY (device_id, received_at)
);
