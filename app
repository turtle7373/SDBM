<html>
    <head>
        <meta charset="UTF-8" />
        <title>title</title>
    </head>
    <body>
        <h1> CS425 Student Database Project </h1>

        <h2> Retrieve Student Information:</h2>
        <form action="getInformation" method = "get">
            Student ID: <input tyle="text" name = "student_ID" /> 
        <input type = "submit"/>
        </form>

        <h2> Retrieve Student Major Information:</h2>
        <form action="getInformation" method = "get">
            Student ID: <input tyle="text" name = "Stu_Major" /> 
        <input type = "submit"/>
        </form>

        <h2> Retrieve Student Transcript:</h2>
        <form action="getInformation" method = "get">
            Student ID: <input tyle="text" name = "Stu_Transcript" /> 
        <input type = "submit"/>
        </form>

        <h2> Retrieve Instructor Information:</h2>
        <form action="getInformation" method = "get">
            Instructor ID: <input tyle="text" name = "Instructor_ID" /> 
        <input type = "submit"/>
        </form>

        <h2> Retrieve Instrucrtor Department Information:</h2>
        <form action="getInformation" method = "get">
            Instructor ID: <input tyle="text" name = "Inst_Dep" /> 
        <input type = "submit"/>
        </form>

        <h2> Retrieve Course Information:</h2>
        <form action="getInformation" method = "get">
            Course ID: <input tyle="text" name = "Course_ID" /> 
        <input type = "submit"/>
        </form>
<html>
    <body>
        <h1> CS425 Student Database Project </h1>

        <h2> Retrieve Student Information:</h2>
        <form action="getInformation" method = "get">
            Student ID: <input tyle="text" name = "sID" /> 
        <input type = "submit"/>

        <h2> Retrieve Student Major Information:</h2>
        <form action="getInformation" method = "get">
            Student ID: <input tyle="text" name = "Stu_Major" /> 
        <input type = "submit"/>

        <h2> Retrieve Student Transcript:</h2>
        <form action="getInformation" method = "get">
            Student ID: <input tyle="text" name = "Stu_Transcript" /> 
        <input type = "submit"/>

        <h2> Retrieve Instructor Information:</h2>
        <form action="getInformation" method = "get">
            Instructor ID: <input tyle="text" name = "Instructor_ID" /> 
        <input type = "submit"/>

        <h2> Retrieve Instrucrtor Department Information:</h2>
        <form action="getInformation" method = "get">
            Instructor ID: <input tyle="text" name = "Inst_Dep" /> 
        <input type = "submit"/>

        <h2> Retrieve Course Information:</h2>
        <form action="getInformation" method = "get">
            Course ID: <input tyle="text" name = "Course_ID" /> 
        <input type = "submit"/>

        <?php
        $connection = pg_conect("host=localhost dbname=cool user=postgres password=1234");
        if (!$connection){
            echo "An error occured con.<br>";
            exit;
        }

        $result = pg_query($connection, "SELECT * FROM products");
        if (!$result){
            echo "An error occured re.<br>";
            exit;
        }
        ?>
        <h2> </h2>
    </form>
    </body>
</html>
    </body>
</html>
