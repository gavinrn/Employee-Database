INSERT INTO department (department_name)
VALUES  ("CUSTOMER SERVICE"),
        ("FRONT-END ENGINEER"),
        ("BACK-END ENGINEER"),
        ("LEAD ENGINEER"),
        ("FOUNDER");

INSERT INTO role (title ,salary , department_id)
VALUES  ("CODE TESTER" , 75000 , 2),
        ("CODE WRITER" , 90000 , 3),
        ("CODING PARTNER" , 90000 , 5),
        ("DATABASE MANAGER" , 100000, 5),
        ("STYLE ARTIST" , 65000, 1);

INSERT INTO employee (first_name , last_name , role_id , manager_id)
VALUES  ("John" , "Foreman" , 5 , null),
	    ("Gavin" , "Walance" , 1 , 2),
	    ("Steven" , "Lee" , 5 , 2),
	    ("Jamal" , "Lou" , 2 , 4);


