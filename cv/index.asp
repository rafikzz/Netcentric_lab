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
                set fobj = fs.OpenTextFile("E:\Netcentric Lab\cv\obj.txt",1)
                Response.write(fobj.ReadAll)
                fobj.Close
                set fs=nothing
                set fobj=nothing
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
                Dim fs1, fobj1
                set fs1 = CreateObject("Scripting.FileSystemObject")
                set fobj1 = fs1.OpenTextFile("E:\Netcentric Lab\cv\exp.txt",1)
                Response.write(fobj1.ReadAll)
                fobj1.Close
                 set fs1=nothing
                set fobj=nothing
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
                Dim fs2, fobj2
                set fs2 = CreateObject("Scripting.FileSystemObject")
                set fobj2 = fs2.OpenTextFile("E:\Netcentric Lab\cv\skill.txt",1)
                Response.write(fobj2.ReadAll)
                fobj2.Close
                set fs2=nothing
                set fobj2=nothing
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
                Dim fs3, fobj3
                set fs3 = CreateObject("Scripting.FileSystemObject")
                set fobj3 = fs3.OpenTextFile("E:\Netcentric Lab\cv\edu.txt",1)
                Response.write(fobj3.ReadAll)
                fobj3.Close
                set fs3=nothing
                set fobj3=nothing
                 %>

        </p>
        </div>
        <h2>
        <%
        Response.write("Personal Profile ")
        %>
      
        </h2>
        <div class="content">
         <p  >
              <%
                Dim fs4, fobj4
                set fs4 = CreateObject("Scripting.FileSystemObject")
                set fobj4 = fs4.OpenTextFile("E:\Netcentric Lab\cv\personal.txt",1)
                Response.write(fobj4.ReadAll)
                fobj4.Close
                set fs4=nothing
                set fobj4=nothing
                 %>

        </p>
        </div>
            
    </div>

</body>
