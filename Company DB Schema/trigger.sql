CREATE TABLE trigger_test(
    message VARCHAR(100)
);

/* mysql -u root -p */

/* use ?DB_name? */

/* DELIMITER $$ */

/* CREATE 
    TRIGGER my_trigger BEFORE INSERT
    ON employee
    FOR EACH ROW BEGIN
        IF NEW.sex = 'M' THEN
            INSERT INTO trigger_test VALUES('added male employee');
        ELSE IF NEW.sex = 'F' THEN
            INSERT INTO trigger_test VALUES('added female employee');
        ELSE 
            INSERT INTO trigger_test VALUES('added other employee');
        END IF;
    END$$ */

/* DELIMITER ; */

INSERT INTO employee VALUES(109, 'Oscar', 'Martines', '1968-02-19', 'M', 69000, 106, 3);
INSERT INTO employee VALUES(110, 'Kevin', 'Malone', '1978-02-19', 'M', 69000, 106, 3);
INSERT INTO employee VALUES(111, 'Pam', 'Beesly', '1988-02-19', 'F', 69000, 106, 3);

SELECT * FROM trigger_test;

/* DROP TRIGGER my_trigger */

/* Also can be used BEFORE DELETE, AFTER INSERT, AFTER DELETE and column names through NEW.column_name */