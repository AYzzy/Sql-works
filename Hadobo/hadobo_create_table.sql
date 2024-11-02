use my_db;

CREATE TABLE STUDENTS(
	Student_Id              	int            	NOT NULL,
    First_Name			        Char(30)	    NOT NULL,
    Age                         int            NOT NULL,
    Gender                      Char(20)       NOT NULL
);

CREATE TABLE COURSES(
	Course_Id              		int            		NOT NULL ,
    Title			        	Char(30)	    	NOT NULL,
    Facilitator                 char(20)           NOT NULL,
    No_of_Student               int             	NOT NULL
);

CREATE TABLE GRADES(
	Student_Id                  int               NOT NULL,
    Course_Id                   int               NOT NULL,
    Score                       int               NOT NULL
);