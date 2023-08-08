CREATE TABLE Meetings (
    meeting_id INT AUTO_INCREMENT PRIMARY KEY,
    client_id INT,
    meeting_date DATETIME NOT NULL,
    meeting_duration INT,
    meeting_notes TEXT,
    FOREIGN KEY (client_id) REFERENCES Clients(client_id)
);
