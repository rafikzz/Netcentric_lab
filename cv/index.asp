<!doctype html>
<head>
    <title>My cv</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="cvbox">
        <div class="info">
            <h1>
                <%
                    Response.Write("Rafik Maharjan")
                %>
            </h1>
            <p class="cvcont">
                <%
                Response.Write("Address: Pilachhen, Lalitpur, Nepal")
                %>
                <br />
                <%
                Response.Write("Mobile no.: 9803448652")

                %>
                <br />
                <%
                Response.Write("Email: rafik@acd.edu.np")
                %>
            </p>
        </div>   
            <h2>
            <%
                Response.write("Career Objective")
            %>
            
            </h2>
            <div class="content">
            <p >
            <%
                Dim fs, fobj
                set fs = CreateObject("Scripting.FileSystemObject")
                set fobj = fs.OpenTextFile("E:\Netcentric Lab\cv\obj.txt",true)
                Response.write(fobj.ReadAll)
                fobj.Close
            
                 %>
            </p>
        </div>
        <h2>
        <%
        Response.write("Work Experince")
        %>
        
        </h2>
        <div class="content">
        <p >
              <%
                Dim fs, fobj1
                set fs = CreateObject("Scripting.FileSystemObject")
                set fobj1 = fs.OpenTextFile("E:\Netcentric Lab\cv\exp.txt",true)
                Response.write(fobj1.ReadAll)
                fobj1.Close
            
                 %>

        </p>
        </div>
        <h2>
        <%
        Response.write("Technical skill")
        %>
        
        </h2>
        <div class="content">
        <p >
              <%
                Dim fs, fobj2
                set fs = CreateObject("Scripting.FileSystemObject")
                set fobj2 = fs.OpenTextFile("E:\Netcentric Lab\cv\skill.txt",true)
                Response.write(fobj2.ReadAll)
                fobj2.Close
            
                 %>

        </p>
        </div>
        <h2>
        <%
        Response.write("Education")
        %>
        
        </h2>
        <div class="content">
         <p >
              <%
                Dim fs, fobj3
                set fs = CreateObject("Scripting.FileSystemObject")
                set fobj3 = fs.OpenTextFile("E:\Netcentric Lab\cv\edu.txt",true)
                Response.write(fobj3.ReadAll)
                fobj3.Close
            
                 %>

        </p>
        </div>
        <h2>
        <%
        Response.write("Personal Profile ")
        %>
      
        </h2>
        <div>
         <p >
              <%
                Dim fs, fobj4
                set fs = CreateObject("Scripting.FileSystemObject")
                set fobj4 = fs.OpenTextFile("E:\Netcentric Lab\cv\personal.txt",true)
                Response.write(fobj4.ReadAll)
                fobj4.Close
            
                 %>

        </p>
        </div>
            
    </div>

</body>
