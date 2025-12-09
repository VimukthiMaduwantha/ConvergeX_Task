CREATE TABLE task (
  TaskID INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT, 
  TaskTitle VARCHAR(500) NOT NULL,                   
  TaskDescription VARCHAR(1000) NOT NULL,
  Status INT(11) NOT NULL DEFAULT 1,
  EnterDate DATETIME NOT NULL DEFAULT current_timestamp()
);
