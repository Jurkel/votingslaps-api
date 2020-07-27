CREATE TABLE registration (
    id SERIAL PRIMARY KEY,
    stateAbv TEXT NOT NULL,
    stateFull TEXT NOT NULL,
    generalVoting TEXT NOT NULL,
    registrationDeadlineInPerson INT NOT NULL,
    registrationDeadlineMail INT NOT NULL,
    registrationDeadlineOnline INT,
    earlyVoting TEXT NOT NULL,
    absenteeVoting boolean NOT NULL,
    absenteeRequestDeadlineInPerson INT,
    absenteeRequestDeadlineMail INT,
    absenteeRequestDeadlineOnline INT,
    absenteeReturnDeadline INT
)